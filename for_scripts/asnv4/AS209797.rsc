:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209797 address=192.71.207.0/24} on-error {}
:do {add list=$AddressList comment=AS209797 address=192.71.208.0/24} on-error {}
