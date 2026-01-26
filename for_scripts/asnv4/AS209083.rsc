:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209083 address=128.204.193.0/24} on-error {}
