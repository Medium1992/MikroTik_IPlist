:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216247 address=176.10.91.0/24} on-error {}
:do {add list=$AddressList comment=AS216247 address=193.150.107.0/24} on-error {}
