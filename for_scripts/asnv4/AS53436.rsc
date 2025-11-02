:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53436 address=137.169.51.0/24} on-error {}
