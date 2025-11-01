:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397530 address=38.135.90.0/24} on-error {}
