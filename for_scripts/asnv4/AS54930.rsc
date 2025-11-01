:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54930 address=199.26.176.0/24} on-error {}
:do {add list=$AddressList comment=AS54930 address=23.164.120.0/24} on-error {}
