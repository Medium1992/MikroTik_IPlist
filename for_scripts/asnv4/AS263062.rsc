:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263062 address=186.232.108.0/22} on-error {}
:do {add list=$AddressList comment=AS263062 address=191.243.140.0/22} on-error {}
