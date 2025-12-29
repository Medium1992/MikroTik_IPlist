:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271987 address=45.6.3.0/24} on-error {}
