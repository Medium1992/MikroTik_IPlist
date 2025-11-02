:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202569 address=185.160.124.0/22} on-error {}
