:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34987 address=185.90.4.0/22} on-error {}
