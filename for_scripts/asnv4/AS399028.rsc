:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399028 address=204.107.139.0/24} on-error {}
:do {add list=$AddressList comment=AS399028 address=204.89.56.0/24} on-error {}
