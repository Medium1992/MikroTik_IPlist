:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54953 address=23.136.172.0/24} on-error {}
