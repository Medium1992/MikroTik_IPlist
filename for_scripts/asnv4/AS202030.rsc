:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202030 address=185.56.12.0/22} on-error {}
