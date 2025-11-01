:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41723 address=185.85.132.0/22} on-error {}
