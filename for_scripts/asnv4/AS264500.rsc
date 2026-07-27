:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264500 address=131.255.228.0/22} on-error {}
:do {add list=$AddressList comment=AS264500 address=38.236.165.0/24} on-error {}
:do {add list=$AddressList comment=AS264500 address=38.236.166.0/24} on-error {}
