:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23544 address=12.9.254.0/24} on-error {}
:do {add list=$AddressList comment=AS23544 address=64.58.188.0/24} on-error {}
