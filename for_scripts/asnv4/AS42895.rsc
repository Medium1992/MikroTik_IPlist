:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42895 address=91.193.224.0/22} on-error {}
:do {add list=$AddressList comment=AS42895 address=91.219.176.0/22} on-error {}
