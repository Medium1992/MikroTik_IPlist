:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212306 address=103.72.102.0/24} on-error {}
