:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393368 address=131.143.7.0/24} on-error {}
