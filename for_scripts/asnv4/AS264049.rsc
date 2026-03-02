:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264049 address=143.202.4.0/22} on-error {}
:do {add list=$AddressList comment=AS264049 address=170.80.245.0/24} on-error {}
