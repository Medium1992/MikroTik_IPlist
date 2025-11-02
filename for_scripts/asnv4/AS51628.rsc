:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51628 address=192.145.99.0/24} on-error {}
