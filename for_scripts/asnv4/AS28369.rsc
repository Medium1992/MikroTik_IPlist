:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28369 address=189.84.128.0/21} on-error {}
