:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55510 address=202.9.75.0/24} on-error {}
