:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327942 address=196.13.111.0/24} on-error {}
:do {add list=$AddressList comment=AS327942 address=196.223.112.0/20} on-error {}
