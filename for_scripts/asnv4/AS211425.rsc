:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211425 address=193.56.0.0/24} on-error {}
:do {add list=$AddressList comment=AS211425 address=91.151.85.0/24} on-error {}
:do {add list=$AddressList comment=AS211425 address=91.151.92.0/24} on-error {}
