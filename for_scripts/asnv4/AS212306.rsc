:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212306 address=163.5.191.0/24} on-error {}
:do {add list=$AddressList comment=AS212306 address=77.107.95.0/24} on-error {}
