:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50255 address=185.79.252.0/22} on-error {}
