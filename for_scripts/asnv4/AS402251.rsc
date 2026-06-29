:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402251 address=69.80.145.0/24} on-error {}
:do {add list=$AddressList comment=AS402251 address=69.80.153.0/24} on-error {}
