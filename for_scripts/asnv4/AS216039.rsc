:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216039 address=144.31.220.0/24} on-error {}
:do {add list=$AddressList comment=AS216039 address=144.31.225.0/24} on-error {}
:do {add list=$AddressList comment=AS216039 address=166.1.144.0/24} on-error {}
