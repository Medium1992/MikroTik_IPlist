:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40891 address=66.186.42.0/24} on-error {}
:do {add list=$AddressList comment=AS40891 address=66.186.44.0/24} on-error {}
