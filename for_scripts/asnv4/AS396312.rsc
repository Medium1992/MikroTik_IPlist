:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396312 address=170.139.240.0/20} on-error {}
:do {add list=$AddressList comment=AS396312 address=192.251.174.0/24} on-error {}
