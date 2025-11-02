:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262863 address=for_scripts/asnv4/AS262863.rsc} on-error {}
:do {add list=$AddressList comment=AS262863 address=177.10.240.0/24} on-error {}
:do {add list=$AddressList comment=AS262863 address=177.10.244.0/23} on-error {}
