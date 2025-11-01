:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395218 address=65.121.44.0/24} on-error {}
:do {add list=$AddressList comment=AS395218 address=8.44.141.0/24} on-error {}
