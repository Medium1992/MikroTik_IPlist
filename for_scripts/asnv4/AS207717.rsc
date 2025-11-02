:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207717 address=45.132.150.0/24} on-error {}
:do {add list=$AddressList comment=AS207717 address=5.59.73.0/24} on-error {}
:do {add list=$AddressList comment=AS207717 address=5.59.74.0/23} on-error {}
