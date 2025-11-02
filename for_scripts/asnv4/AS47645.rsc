:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47645 address=94.137.64.0/21} on-error {}
:do {add list=$AddressList comment=AS47645 address=94.137.80.0/21} on-error {}
:do {add list=$AddressList comment=AS47645 address=94.137.88.0/24} on-error {}
