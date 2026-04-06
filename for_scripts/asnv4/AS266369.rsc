:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266369 address=170.80.56.0/23} on-error {}
:do {add list=$AddressList comment=AS266369 address=170.80.58.0/24} on-error {}
