:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210846 address=45.133.174.0/24} on-error {}
