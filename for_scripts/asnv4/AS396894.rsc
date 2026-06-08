:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396894 address=144.121.224.0/24} on-error {}
:do {add list=$AddressList comment=AS396894 address=8.28.201.0/24} on-error {}
