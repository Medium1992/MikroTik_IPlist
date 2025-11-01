:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207498 address=149.13.34.0/23} on-error {}
:do {add list=$AddressList comment=AS207498 address=212.6.41.0/24} on-error {}
