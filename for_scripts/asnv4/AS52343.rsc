:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52343 address=192.188.51.0/24} on-error {}
