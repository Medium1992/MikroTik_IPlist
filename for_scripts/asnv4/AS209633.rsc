:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209633 address=for_scripts/asnv4/AS209633.rsc} on-error {}
:do {add list=$AddressList comment=AS209633 address=139.28.184.0/22} on-error {}
