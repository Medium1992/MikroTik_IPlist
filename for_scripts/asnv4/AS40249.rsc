:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40249 address=216.211.197.0/24} on-error {}
