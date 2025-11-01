:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214666 address=185.133.160.0/22} on-error {}
