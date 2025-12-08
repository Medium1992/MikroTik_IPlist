:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266015 address=170.245.76.0/23} on-error {}
:do {add list=$AddressList comment=AS266015 address=45.5.110.0/24} on-error {}
