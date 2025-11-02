:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59507 address=185.88.244.0/22} on-error {}
:do {add list=$AddressList comment=AS59507 address=5.159.56.0/21} on-error {}
:do {add list=$AddressList comment=AS59507 address=5.159.64.0/21} on-error {}
:do {add list=$AddressList comment=AS59507 address=5.159.72.0/22} on-error {}
