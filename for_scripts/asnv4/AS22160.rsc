:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22160 address=151.243.126.0/24} on-error {}
:do {add list=$AddressList comment=AS22160 address=209.178.235.0/24} on-error {}
:do {add list=$AddressList comment=AS22160 address=91.200.221.0/24} on-error {}
