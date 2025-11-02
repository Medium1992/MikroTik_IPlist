:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206515 address=45.82.217.0/24} on-error {}
