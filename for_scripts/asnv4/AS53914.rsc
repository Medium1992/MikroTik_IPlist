:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53914 address=104.36.108.0/22} on-error {}
:do {add list=$AddressList comment=AS53914 address=199.38.216.0/21} on-error {}
:do {add list=$AddressList comment=AS53914 address=45.33.198.0/23} on-error {}
