:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206230 address=103.73.34.0/24} on-error {}
:do {add list=$AddressList comment=AS206230 address=163.5.31.0/24} on-error {}
