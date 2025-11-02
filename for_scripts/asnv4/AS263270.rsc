:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263270 address=181.233.164.0/22} on-error {}
:do {add list=$AddressList comment=AS263270 address=186.235.60.0/22} on-error {}
