:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41340 address=for_scripts/asnv4/AS41340.rsc} on-error {}
:do {add list=$AddressList comment=AS41340 address=82.145.128.0/19} on-error {}
