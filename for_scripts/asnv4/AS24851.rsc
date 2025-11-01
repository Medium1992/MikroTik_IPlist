:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24851 address=82.21.123.0/24} on-error {}
:do {add list=$AddressList comment=AS24851 address=82.25.22.0/24} on-error {}
:do {add list=$AddressList comment=AS24851 address=82.25.27.0/24} on-error {}
