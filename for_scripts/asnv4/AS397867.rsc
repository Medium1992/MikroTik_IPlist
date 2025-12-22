:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397867 address=192.80.10.0/24} on-error {}
:do {add list=$AddressList comment=AS397867 address=23.148.16.0/24} on-error {}
