:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262770 address=170.244.244.0/22} on-error {}
:do {add list=$AddressList comment=AS262770 address=186.232.64.0/21} on-error {}
