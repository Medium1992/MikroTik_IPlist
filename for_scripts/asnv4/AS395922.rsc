:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395922 address=172.103.72.0/21} on-error {}
:do {add list=$AddressList comment=AS395922 address=8.2.72.0/24} on-error {}
