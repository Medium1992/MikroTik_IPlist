:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57000 address=176.241.84.0/24} on-error {}
:do {add list=$AddressList comment=AS57000 address=194.39.228.0/23} on-error {}
:do {add list=$AddressList comment=AS57000 address=46.149.96.0/24} on-error {}
