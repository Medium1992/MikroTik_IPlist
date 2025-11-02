:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269329 address=for_scripts/asnv4/AS269329.rsc} on-error {}
:do {add list=$AddressList comment=AS269329 address=45.184.128.0/22} on-error {}
