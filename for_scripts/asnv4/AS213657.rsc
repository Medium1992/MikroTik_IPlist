:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213657 address=31.210.43.0/24} on-error {}
:do {add list=$AddressList comment=AS213657 address=93.180.132.0/23} on-error {}
