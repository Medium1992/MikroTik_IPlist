:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264170 address=138.99.60.0/22} on-error {}
:do {add list=$AddressList comment=AS264170 address=45.185.72.0/24} on-error {}
:do {add list=$AddressList comment=AS264170 address=45.185.75.0/24} on-error {}
