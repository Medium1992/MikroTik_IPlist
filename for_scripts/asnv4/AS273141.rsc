:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273141 address=181.224.175.0/24} on-error {}
:do {add list=$AddressList comment=AS273141 address=186.121.164.0/24} on-error {}
