:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269438 address=for_scripts/asnv4/AS269438.rsc} on-error {}
:do {add list=$AddressList comment=AS269438 address=45.184.4.0/22} on-error {}
