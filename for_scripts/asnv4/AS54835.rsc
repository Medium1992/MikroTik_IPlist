:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54835 address=23.136.112.0/24} on-error {}
