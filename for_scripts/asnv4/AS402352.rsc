:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402352 address=192.159.83.0/24} on-error {}
