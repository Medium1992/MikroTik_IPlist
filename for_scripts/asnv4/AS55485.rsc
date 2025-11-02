:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55485 address=202.125.110.0/24} on-error {}
