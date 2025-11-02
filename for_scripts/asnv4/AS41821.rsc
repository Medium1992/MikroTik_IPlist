:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41821 address=for_scripts/asnv4/AS41821.rsc} on-error {}
:do {add list=$AddressList comment=AS41821 address=185.210.80.0/22} on-error {}
