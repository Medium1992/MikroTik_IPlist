:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273254 address=38.252.201.0/24} on-error {}
:do {add list=$AddressList comment=AS273254 address=38.3.221.0/24} on-error {}
