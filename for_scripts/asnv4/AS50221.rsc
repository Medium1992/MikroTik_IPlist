:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50221 address=193.104.178.0/24} on-error {}
