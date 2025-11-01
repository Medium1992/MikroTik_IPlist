:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263085 address=143.202.188.0/22} on-error {}
:do {add list=$AddressList comment=AS263085 address=186.233.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263085 address=200.233.36.0/22} on-error {}
