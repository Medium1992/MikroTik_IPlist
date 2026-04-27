:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395007 address=184.105.42.0/24} on-error {}
:do {add list=$AddressList comment=AS395007 address=23.153.52.0/24} on-error {}
