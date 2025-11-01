:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210800 address=38.133.185.0/24} on-error {}
