:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262523 address=138.204.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262523 address=170.83.20.0/22} on-error {}
:do {add list=$AddressList comment=AS262523 address=177.67.176.0/21} on-error {}
