:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39499 address=185.46.92.0/24} on-error {}
