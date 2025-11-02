:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262861 address=for_scripts/asnv4/AS262861.rsc} on-error {}
:do {add list=$AddressList comment=AS262861 address=177.10.224.0/21} on-error {}
:do {add list=$AddressList comment=AS262861 address=191.7.168.0/21} on-error {}
