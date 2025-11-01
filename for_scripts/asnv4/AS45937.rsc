:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45937 address=202.4.175.0/24} on-error {}
