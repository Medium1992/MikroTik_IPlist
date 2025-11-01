:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40364 address=164.153.17.0/24} on-error {}
:do {add list=$AddressList comment=AS40364 address=164.153.18.0/23} on-error {}
