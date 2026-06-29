:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271725 address=45.6.121.0/24} on-error {}
:do {add list=$AddressList comment=AS271725 address=45.6.122.0/24} on-error {}
