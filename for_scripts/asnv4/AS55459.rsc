:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55459 address=202.125.92.0/24} on-error {}
