:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40061 address=207.7.141.0/24} on-error {}
:do {add list=$AddressList comment=AS40061 address=207.7.150.0/24} on-error {}
