:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36858 address=192.188.135.0/24} on-error {}
:do {add list=$AddressList comment=AS36858 address=23.172.184.0/24} on-error {}
