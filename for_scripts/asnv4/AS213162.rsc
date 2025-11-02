:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213162 address=176.116.120.0/23} on-error {}
:do {add list=$AddressList comment=AS213162 address=176.116.122.0/24} on-error {}
:do {add list=$AddressList comment=AS213162 address=83.138.57.0/24} on-error {}
