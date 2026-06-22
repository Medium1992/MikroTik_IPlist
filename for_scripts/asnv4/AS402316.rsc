:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402316 address=192.231.20.0/24} on-error {}
