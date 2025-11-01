:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34210 address=109.237.78.0/23} on-error {}
:do {add list=$AddressList comment=AS34210 address=217.170.8.0/24} on-error {}
