:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395526 address=144.86.232.0/22} on-error {}
