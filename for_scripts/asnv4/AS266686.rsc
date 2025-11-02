:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266686 address=for_scripts/asnv4/AS266686.rsc} on-error {}
:do {add list=$AddressList comment=AS266686 address=190.122.176.0/22} on-error {}
