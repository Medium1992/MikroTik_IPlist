:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199950 address=192.121.108.0/24} on-error {}
:do {add list=$AddressList comment=AS199950 address=192.121.44.0/24} on-error {}
