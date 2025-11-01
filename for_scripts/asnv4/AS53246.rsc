:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53246 address=170.150.40.0/22} on-error {}
:do {add list=$AddressList comment=AS53246 address=177.21.96.0/19} on-error {}
:do {add list=$AddressList comment=AS53246 address=191.242.160.0/20} on-error {}
