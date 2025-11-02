:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34499 address=185.94.116.0/22} on-error {}
