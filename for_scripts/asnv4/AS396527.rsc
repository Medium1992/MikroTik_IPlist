:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396527 address=192.12.11.0/24} on-error {}
:do {add list=$AddressList comment=AS396527 address=192.54.222.0/24} on-error {}
:do {add list=$AddressList comment=AS396527 address=38.97.116.0/24} on-error {}
