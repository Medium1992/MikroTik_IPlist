:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265571 address=45.171.76.0/24} on-error {}
