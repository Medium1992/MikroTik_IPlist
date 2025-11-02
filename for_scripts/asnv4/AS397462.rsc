:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397462 address=192.111.1.0/24} on-error {}
