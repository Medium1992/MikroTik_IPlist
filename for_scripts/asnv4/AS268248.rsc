:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268248 address=38.226.112.0/23} on-error {}
:do {add list=$AddressList comment=AS268248 address=45.236.220.0/22} on-error {}
