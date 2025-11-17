:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202037 address=185.43.160.0/22} on-error {}
