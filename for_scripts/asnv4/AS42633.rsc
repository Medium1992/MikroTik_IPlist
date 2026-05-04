:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42633 address=170.194.144.0/21} on-error {}
:do {add list=$AddressList comment=AS42633 address=170.194.176.0/22} on-error {}
:do {add list=$AddressList comment=AS42633 address=170.194.96.0/20} on-error {}
