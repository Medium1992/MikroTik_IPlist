:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34869 address=185.42.144.0/22} on-error {}
