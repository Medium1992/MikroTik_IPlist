:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263422 address=179.191.232.0/21} on-error {}
