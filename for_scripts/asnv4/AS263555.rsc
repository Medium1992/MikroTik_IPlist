:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263555 address=131.0.252.0/22} on-error {}
:do {add list=$AddressList comment=AS263555 address=186.250.220.0/22} on-error {}
