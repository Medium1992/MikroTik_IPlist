:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200287 address=80.243.232.0/22} on-error {}
