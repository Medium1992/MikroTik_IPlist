:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266511 address=170.245.32.0/24} on-error {}
