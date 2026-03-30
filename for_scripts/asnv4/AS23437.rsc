:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23437 address=23.153.184.0/24} on-error {}
:do {add list=$AddressList comment=AS23437 address=38.95.21.0/24} on-error {}
