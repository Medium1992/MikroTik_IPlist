:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41094 address=for_scripts/asnv4/AS41094.rsc} on-error {}
:do {add list=$AddressList comment=AS41094 address=89.207.80.0/21} on-error {}
