:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26436 address=for_scripts/asnv4/AS26436.rsc} on-error {}
:do {add list=$AddressList comment=AS26436 address=50.227.248.0/24} on-error {}
