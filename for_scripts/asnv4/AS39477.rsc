:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39477 address=46.43.144.0/20} on-error {}
:do {add list=$AddressList comment=AS39477 address=80.74.224.0/20} on-error {}
