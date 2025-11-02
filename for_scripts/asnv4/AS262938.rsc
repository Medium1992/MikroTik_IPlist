:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262938 address=for_scripts/asnv4/AS262938.rsc} on-error {}
:do {add list=$AddressList comment=AS262938 address=177.129.196.0/24} on-error {}
:do {add list=$AddressList comment=AS262938 address=177.129.198.0/23} on-error {}
