:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203525 address=185.131.248.0/22} on-error {}
