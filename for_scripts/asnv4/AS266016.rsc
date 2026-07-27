:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266016 address=170.245.128.0/24} on-error {}
:do {add list=$AddressList comment=AS266016 address=170.245.130.0/23} on-error {}
