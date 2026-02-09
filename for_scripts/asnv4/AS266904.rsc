:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266904 address=181.224.174.0/24} on-error {}
:do {add list=$AddressList comment=AS266904 address=200.112.221.0/24} on-error {}
:do {add list=$AddressList comment=AS266904 address=200.112.223.0/24} on-error {}
:do {add list=$AddressList comment=AS266904 address=45.162.72.0/22} on-error {}
