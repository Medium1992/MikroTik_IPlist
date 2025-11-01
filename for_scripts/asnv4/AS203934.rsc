:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203934 address=185.118.156.0/22} on-error {}
:do {add list=$AddressList comment=AS203934 address=45.90.188.0/22} on-error {}
