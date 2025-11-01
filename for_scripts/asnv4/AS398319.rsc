:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398319 address=199.181.204.0/24} on-error {}
