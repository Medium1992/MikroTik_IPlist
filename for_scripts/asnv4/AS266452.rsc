:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266452 address=170.83.28.0/23} on-error {}
:do {add list=$AddressList comment=AS266452 address=170.83.30.0/24} on-error {}
