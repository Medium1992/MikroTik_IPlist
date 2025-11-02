:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262352 address=131.72.216.0/22} on-error {}
:do {add list=$AddressList comment=AS262352 address=170.246.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262352 address=177.126.80.0/20} on-error {}
:do {add list=$AddressList comment=AS262352 address=186.233.96.0/24} on-error {}
