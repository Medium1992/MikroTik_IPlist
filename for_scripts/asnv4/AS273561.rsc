:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273561 address=38.210.64.0/24} on-error {}
