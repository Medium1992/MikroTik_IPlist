:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29767 address=12.167.75.0/24} on-error {}
:do {add list=$AddressList comment=AS29767 address=12.167.89.0/24} on-error {}
:do {add list=$AddressList comment=AS29767 address=63.76.101.0/24} on-error {}
