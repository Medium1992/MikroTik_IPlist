:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267326 address=for_scripts/asnv4/AS267326.rsc} on-error {}
:do {add list=$AddressList comment=AS267326 address=45.233.184.0/22} on-error {}
