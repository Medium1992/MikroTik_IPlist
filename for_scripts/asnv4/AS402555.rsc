:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402555 address=23.160.140.0/24} on-error {}
