:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269350 address=for_scripts/asnv4/AS269350.rsc} on-error {}
:do {add list=$AddressList comment=AS269350 address=45.184.244.0/22} on-error {}
