:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399285 address=204.10.188.0/24} on-error {}
:do {add list=$AddressList comment=AS399285 address=204.238.219.0/24} on-error {}
