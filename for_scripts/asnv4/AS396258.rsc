:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396258 address=192.222.32.0/20} on-error {}
:do {add list=$AddressList comment=AS396258 address=192.48.211.0/24} on-error {}
:do {add list=$AddressList comment=AS396258 address=66.194.72.0/24} on-error {}
