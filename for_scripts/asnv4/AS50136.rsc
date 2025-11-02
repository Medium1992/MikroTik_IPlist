:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50136 address=185.79.88.0/22} on-error {}
