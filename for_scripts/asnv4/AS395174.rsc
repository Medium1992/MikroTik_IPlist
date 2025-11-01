:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395174 address=148.51.222.0/23} on-error {}
:do {add list=$AddressList comment=AS395174 address=148.51.239.0/24} on-error {}
:do {add list=$AddressList comment=AS395174 address=148.51.240.0/24} on-error {}
