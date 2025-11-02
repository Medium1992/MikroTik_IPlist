:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41306 address=for_scripts/asnv4/AS41306.rsc} on-error {}
:do {add list=$AddressList comment=AS41306 address=185.210.236.0/22} on-error {}
