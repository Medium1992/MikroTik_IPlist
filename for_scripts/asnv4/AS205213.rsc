:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205213 address=185.225.192.0/22} on-error {}
