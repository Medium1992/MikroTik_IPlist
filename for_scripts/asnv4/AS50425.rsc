:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50425 address=193.105.27.0/24} on-error {}
