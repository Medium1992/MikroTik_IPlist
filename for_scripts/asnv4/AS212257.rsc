:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212257 address=185.160.96.0/22} on-error {}
