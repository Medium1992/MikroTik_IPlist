:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209398 address=95.46.145.0/24} on-error {}
