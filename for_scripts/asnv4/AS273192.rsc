:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273192 address=38.226.210.0/24} on-error {}
