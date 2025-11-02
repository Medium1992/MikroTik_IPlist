:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263341 address=168.228.160.0/22} on-error {}
:do {add list=$AddressList comment=AS263341 address=191.36.180.0/22} on-error {}
