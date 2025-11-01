:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266077 address=45.4.96.0/24} on-error {}
