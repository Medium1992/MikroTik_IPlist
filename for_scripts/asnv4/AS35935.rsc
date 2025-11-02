:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35935 address=204.14.24.0/21} on-error {}
:do {add list=$AddressList comment=AS35935 address=44.60.109.0/24} on-error {}
