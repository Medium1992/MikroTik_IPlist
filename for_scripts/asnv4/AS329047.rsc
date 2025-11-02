:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329047 address=102.219.74.0/24} on-error {}
