:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273493 address=38.10.155.0/24} on-error {}
