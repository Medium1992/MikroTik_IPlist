:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212306 address=77.107.95.0/24} on-error {}
