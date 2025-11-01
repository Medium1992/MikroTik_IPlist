:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40088 address=159.126.0.0/23} on-error {}
:do {add list=$AddressList comment=AS40088 address=159.126.41.0/24} on-error {}
:do {add list=$AddressList comment=AS40088 address=204.126.134.0/23} on-error {}
