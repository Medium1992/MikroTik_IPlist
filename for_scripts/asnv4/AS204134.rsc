:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204134 address=5.181.176.0/24} on-error {}
