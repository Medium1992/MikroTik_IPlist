:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209907 address=176.121.1.0/24} on-error {}
:do {add list=$AddressList comment=AS209907 address=91.228.217.0/24} on-error {}
