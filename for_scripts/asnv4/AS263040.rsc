:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263040 address=132.255.180.0/22} on-error {}
:do {add list=$AddressList comment=AS263040 address=177.129.144.0/22} on-error {}
