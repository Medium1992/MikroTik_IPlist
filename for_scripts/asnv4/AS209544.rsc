:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209544 address=5.160.142.0/24} on-error {}
