:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328041 address=for_scripts/asnv4/AS328041.rsc} on-error {}
:do {add list=$AddressList comment=AS328041 address=45.222.104.0/21} on-error {}
