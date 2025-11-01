:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39984 address=199.19.126.0/24} on-error {}
:do {add list=$AddressList comment=AS39984 address=205.168.251.0/24} on-error {}
:do {add list=$AddressList comment=AS39984 address=38.143.234.0/24} on-error {}
