:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273907 address=38.22.180.0/24} on-error {}
