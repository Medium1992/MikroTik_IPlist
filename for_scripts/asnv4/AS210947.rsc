:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210947 address=185.110.136.0/22} on-error {}
