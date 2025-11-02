:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55488 address=202.29.4.0/24} on-error {}
