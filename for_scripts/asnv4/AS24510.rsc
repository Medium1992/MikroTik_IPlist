:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24510 address=103.20.22.0/23} on-error {}
:do {add list=$AddressList comment=AS24510 address=103.20.48.0/24} on-error {}
:do {add list=$AddressList comment=AS24510 address=203.33.133.0/24} on-error {}
