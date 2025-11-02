:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41118 address=for_scripts/asnv4/AS41118.rsc} on-error {}
:do {add list=$AddressList comment=AS41118 address=88.151.200.0/21} on-error {}
