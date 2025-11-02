:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37888 address=202.250.32.0/24} on-error {}
:do {add list=$AddressList comment=AS37888 address=202.250.37.0/24} on-error {}
:do {add list=$AddressList comment=AS37888 address=202.250.38.0/24} on-error {}
