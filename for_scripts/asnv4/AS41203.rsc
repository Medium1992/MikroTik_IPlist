:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41203 address=for_scripts/asnv4/AS41203.rsc} on-error {}
:do {add list=$AddressList comment=AS41203 address=89.207.48.0/21} on-error {}
