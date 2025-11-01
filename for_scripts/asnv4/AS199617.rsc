:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199617 address=185.8.36.0/22} on-error {}
