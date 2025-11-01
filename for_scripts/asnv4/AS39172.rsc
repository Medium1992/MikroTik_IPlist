:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39172 address=185.53.60.0/22} on-error {}
