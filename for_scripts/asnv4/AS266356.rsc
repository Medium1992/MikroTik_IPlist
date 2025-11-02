:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266356 address=170.239.224.0/22} on-error {}
:do {add list=$AddressList comment=AS266356 address=187.121.224.0/21} on-error {}
:do {add list=$AddressList comment=AS266356 address=45.234.136.0/22} on-error {}
