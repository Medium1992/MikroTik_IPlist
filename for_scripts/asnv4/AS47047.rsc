:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47047 address=12.237.241.0/24} on-error {}
