:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273107 address=38.252.210.0/24} on-error {}
