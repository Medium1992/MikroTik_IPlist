:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55757 address=103.243.28.0/24} on-error {}
:do {add list=$AddressList comment=AS55757 address=202.59.231.0/24} on-error {}
