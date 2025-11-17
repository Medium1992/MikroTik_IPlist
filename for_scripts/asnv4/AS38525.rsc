:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38525 address=117.54.165.0/24} on-error {}
:do {add list=$AddressList comment=AS38525 address=118.91.224.0/21} on-error {}
