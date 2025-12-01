:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58141 address=5.34.232.0/21} on-error {}
:do {add list=$AddressList comment=AS58141 address=81.85.64.0/22} on-error {}
