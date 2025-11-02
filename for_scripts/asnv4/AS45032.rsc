:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45032 address=for_scripts/asnv4/AS45032.rsc} on-error {}
:do {add list=$AddressList comment=AS45032 address=185.101.152.0/22} on-error {}
