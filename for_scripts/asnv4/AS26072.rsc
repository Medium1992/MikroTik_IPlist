:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26072 address=148.108.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26072 address=205.132.72.0/21} on-error {}
