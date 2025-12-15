:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216291 address=185.36.57.0/24} on-error {}
