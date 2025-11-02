:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45593 address=112.78.111.0/24} on-error {}
:do {add list=$AddressList comment=AS45593 address=119.2.37.0/24} on-error {}
:do {add list=$AddressList comment=AS45593 address=79.170.37.0/24} on-error {}
