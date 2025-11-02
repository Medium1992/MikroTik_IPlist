:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39852 address=46.245.244.0/22} on-error {}
:do {add list=$AddressList comment=AS39852 address=62.50.192.0/21} on-error {}
:do {add list=$AddressList comment=AS39852 address=62.50.207.0/24} on-error {}
