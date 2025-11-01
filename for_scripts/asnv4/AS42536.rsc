:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42536 address=170.194.32.0/21} on-error {}
