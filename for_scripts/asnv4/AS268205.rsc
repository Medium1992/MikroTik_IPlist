:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268205 address=177.74.176.0/22} on-error {}
:do {add list=$AddressList comment=AS268205 address=45.236.48.0/22} on-error {}
