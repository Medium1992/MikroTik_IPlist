:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49607 address=81.19.111.0/24} on-error {}
:do {add list=$AddressList comment=AS49607 address=83.217.232.0/24} on-error {}
