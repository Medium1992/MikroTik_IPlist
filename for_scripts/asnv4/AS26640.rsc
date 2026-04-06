:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26640 address=192.132.2.0/24} on-error {}
