:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199958 address=45.81.36.0/24} on-error {}
