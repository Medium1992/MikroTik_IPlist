:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33482 address=192.75.188.0/24} on-error {}
