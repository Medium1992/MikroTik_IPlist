:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395550 address=12.186.141.0/24} on-error {}
:do {add list=$AddressList comment=AS395550 address=12.236.29.0/24} on-error {}
