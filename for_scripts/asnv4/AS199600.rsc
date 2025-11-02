:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199600 address=185.9.116.0/22} on-error {}
