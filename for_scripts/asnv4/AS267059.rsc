:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267059 address=38.236.84.0/24} on-error {}
:do {add list=$AddressList comment=AS267059 address=45.228.108.0/22} on-error {}
