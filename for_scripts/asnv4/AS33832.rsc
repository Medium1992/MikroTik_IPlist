:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33832 address=185.99.144.0/22} on-error {}
