:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396033 address=170.39.102.0/24} on-error {}
:do {add list=$AddressList comment=AS396033 address=209.210.56.0/24} on-error {}
