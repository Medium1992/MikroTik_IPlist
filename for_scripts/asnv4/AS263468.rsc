:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263468 address=131.255.96.0/22} on-error {}
:do {add list=$AddressList comment=AS263468 address=177.73.60.0/22} on-error {}
