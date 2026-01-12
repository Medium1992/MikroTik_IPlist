:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50104 address=103.118.174.0/24} on-error {}
