:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55928 address=103.7.24.0/22} on-error {}
:do {add list=$AddressList comment=AS55928 address=36.255.144.0/22} on-error {}
