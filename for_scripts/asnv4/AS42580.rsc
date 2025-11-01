:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42580 address=128.65.224.0/19} on-error {}
:do {add list=$AddressList comment=AS42580 address=78.29.128.0/18} on-error {}
:do {add list=$AddressList comment=AS42580 address=81.20.240.0/21} on-error {}
