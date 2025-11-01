:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52941 address=177.38.40.0/21} on-error {}
:do {add list=$AddressList comment=AS52941 address=45.164.84.0/23} on-error {}
:do {add list=$AddressList comment=AS52941 address=45.169.212.0/22} on-error {}
