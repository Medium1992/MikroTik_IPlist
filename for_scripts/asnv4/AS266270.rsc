:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266270 address=170.78.133.0/24} on-error {}
:do {add list=$AddressList comment=AS266270 address=170.78.134.0/23} on-error {}
