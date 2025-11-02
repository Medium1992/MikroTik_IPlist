:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2129 address=192.53.40.0/22} on-error {}
:do {add list=$AddressList comment=AS2129 address=192.6.177.0/24} on-error {}
