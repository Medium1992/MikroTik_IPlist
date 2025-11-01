:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47185 address=31.145.88.0/24} on-error {}
