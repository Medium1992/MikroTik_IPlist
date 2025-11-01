:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34776 address=193.178.34.0/24} on-error {}
