:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268244 address=38.10.138.0/24} on-error {}
:do {add list=$AddressList comment=AS268244 address=45.236.180.0/22} on-error {}
