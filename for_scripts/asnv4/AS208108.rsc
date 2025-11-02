:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208108 address=for_scripts/asnv4/AS208108.rsc} on-error {}
:do {add list=$AddressList comment=AS208108 address=45.159.232.0/22} on-error {}
