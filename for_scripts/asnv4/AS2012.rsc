:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2012 address=157.181.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2012 address=192.153.18.0/24} on-error {}
