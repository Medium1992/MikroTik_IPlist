:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267819 address=160.238.63.0/24} on-error {}
:do {add list=$AddressList comment=AS267819 address=200.63.93.0/24} on-error {}
:do {add list=$AddressList comment=AS267819 address=200.63.94.0/24} on-error {}
