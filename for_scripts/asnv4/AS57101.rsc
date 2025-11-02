:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57101 address=176.116.200.0/21} on-error {}
:do {add list=$AddressList comment=AS57101 address=195.136.136.0/22} on-error {}
:do {add list=$AddressList comment=AS57101 address=89.22.208.0/21} on-error {}
:do {add list=$AddressList comment=AS57101 address=91.230.157.0/24} on-error {}
