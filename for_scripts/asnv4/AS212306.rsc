:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212306 address=163.5.179.0/24} on-error {}
:do {add list=$AddressList comment=AS212306 address=37.202.203.0/24} on-error {}
