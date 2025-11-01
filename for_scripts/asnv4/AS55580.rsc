:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55580 address=203.30.245.0/24} on-error {}
