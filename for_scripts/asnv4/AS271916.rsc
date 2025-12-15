:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271916 address=45.194.48.0/22} on-error {}
:do {add list=$AddressList comment=AS271916 address=45.207.16.0/22} on-error {}
