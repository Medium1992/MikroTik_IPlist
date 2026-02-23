:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264049 address=143.202.4.0/23} on-error {}
:do {add list=$AddressList comment=AS264049 address=143.202.7.0/24} on-error {}
:do {add list=$AddressList comment=AS264049 address=170.80.245.0/24} on-error {}
