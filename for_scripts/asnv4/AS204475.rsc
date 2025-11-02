:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204475 address=185.155.84.0/22} on-error {}
