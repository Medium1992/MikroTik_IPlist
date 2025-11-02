:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32936 address=38.100.145.0/24} on-error {}
