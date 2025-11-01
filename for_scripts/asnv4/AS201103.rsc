:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201103 address=159.255.151.0/24} on-error {}
:do {add list=$AddressList comment=AS201103 address=45.153.89.0/24} on-error {}
