:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273135 address=38.210.124.0/24} on-error {}
