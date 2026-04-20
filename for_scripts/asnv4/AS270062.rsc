:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270062 address=131.100.49.0/24} on-error {}
:do {add list=$AddressList comment=AS270062 address=131.100.50.0/23} on-error {}
:do {add list=$AddressList comment=AS270062 address=38.211.76.0/22} on-error {}
