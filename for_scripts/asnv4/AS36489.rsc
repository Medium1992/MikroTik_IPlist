:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36489 address=132.147.224.0/20} on-error {}
:do {add list=$AddressList comment=AS36489 address=199.116.143.0/24} on-error {}
:do {add list=$AddressList comment=AS36489 address=207.38.72.0/21} on-error {}
:do {add list=$AddressList comment=AS36489 address=208.90.188.0/22} on-error {}
:do {add list=$AddressList comment=AS36489 address=63.76.52.0/22} on-error {}
