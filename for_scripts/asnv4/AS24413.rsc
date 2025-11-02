:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24413 address=114.28.229.0/24} on-error {}
:do {add list=$AddressList comment=AS24413 address=156.230.11.0/24} on-error {}
:do {add list=$AddressList comment=AS24413 address=202.46.39.0/24} on-error {}
