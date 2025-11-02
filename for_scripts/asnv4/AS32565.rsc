:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32565 address=38.100.61.0/24} on-error {}
