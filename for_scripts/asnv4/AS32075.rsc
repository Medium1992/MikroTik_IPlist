:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32075 address=205.170.225.0/24} on-error {}
:do {add list=$AddressList comment=AS32075 address=207.108.40.0/24} on-error {}
:do {add list=$AddressList comment=AS32075 address=207.109.139.0/24} on-error {}
:do {add list=$AddressList comment=AS32075 address=38.190.181.0/24} on-error {}
:do {add list=$AddressList comment=AS32075 address=74.112.20.0/22} on-error {}
