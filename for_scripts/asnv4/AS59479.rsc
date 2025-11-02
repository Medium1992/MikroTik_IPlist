:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59479 address=81.161.64.0/20} on-error {}
:do {add list=$AddressList comment=AS59479 address=91.245.24.0/21} on-error {}
