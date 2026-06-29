:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26342 address=170.194.128.0/20} on-error {}
:do {add list=$AddressList comment=AS26342 address=170.194.168.0/21} on-error {}
