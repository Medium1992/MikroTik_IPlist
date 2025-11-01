:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58027 address=192.94.233.0/24} on-error {}
