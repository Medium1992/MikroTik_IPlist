:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273902 address=38.210.225.0/24} on-error {}
