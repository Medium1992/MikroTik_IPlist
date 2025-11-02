:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393326 address=for_scripts/asnv4/AS393326.rsc} on-error {}
:do {add list=$AddressList comment=AS393326 address=148.78.114.0/24} on-error {}
