:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268552 address=for_scripts/asnv4/AS268552.rsc} on-error {}
:do {add list=$AddressList comment=AS268552 address=45.163.104.0/22} on-error {}
