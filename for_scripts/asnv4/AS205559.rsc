:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205559 address=for_scripts/asnv4/AS205559.rsc} on-error {}
:do {add list=$AddressList comment=AS205559 address=185.206.32.0/22} on-error {}
