:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271627 address=38.188.40.0/22} on-error {}
:do {add list=$AddressList comment=AS271627 address=38.188.44.0/23} on-error {}
:do {add list=$AddressList comment=AS271627 address=38.188.46.0/24} on-error {}
:do {add list=$AddressList comment=AS271627 address=45.178.80.0/22} on-error {}
