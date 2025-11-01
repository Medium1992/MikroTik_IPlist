:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263477 address=191.242.100.0/22} on-error {}
