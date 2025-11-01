:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54663 address=192.12.103.0/24} on-error {}
