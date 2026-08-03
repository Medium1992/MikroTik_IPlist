:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271725 address=45.6.120.0/23} on-error {}
:do {add list=$AddressList comment=AS271725 address=45.6.122.0/24} on-error {}
