:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55323 address=202.44.137.0/24} on-error {}
