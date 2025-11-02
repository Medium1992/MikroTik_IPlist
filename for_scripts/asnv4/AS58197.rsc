:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58197 address=for_scripts/asnv4/AS58197.rsc} on-error {}
:do {add list=$AddressList comment=AS58197 address=45.128.168.0/24} on-error {}
