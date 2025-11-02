:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209199 address=185.124.160.0/22} on-error {}
