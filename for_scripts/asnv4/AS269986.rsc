:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269986 address=201.49.128.0/22} on-error {}
:do {add list=$AddressList comment=AS269986 address=31.58.89.0/24} on-error {}
