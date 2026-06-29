:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219464 address=45.155.70.0/24} on-error {}
