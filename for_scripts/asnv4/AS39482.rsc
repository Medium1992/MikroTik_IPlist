:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39482 address=185.62.127.0/24} on-error {}
