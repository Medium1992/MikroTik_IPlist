:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202947 address=185.148.40.0/22} on-error {}
