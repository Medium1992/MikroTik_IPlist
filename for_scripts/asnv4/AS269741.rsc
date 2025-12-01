:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269741 address=38.150.24.0/21} on-error {}
:do {add list=$AddressList comment=AS269741 address=45.181.248.0/22} on-error {}
