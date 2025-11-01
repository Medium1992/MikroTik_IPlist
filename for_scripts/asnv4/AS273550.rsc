:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273550 address=38.210.250.0/24} on-error {}
