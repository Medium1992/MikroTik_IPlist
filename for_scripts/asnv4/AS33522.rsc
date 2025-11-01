:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33522 address=184.94.192.0/20} on-error {}
:do {add list=$AddressList comment=AS33522 address=208.74.120.0/21} on-error {}
