:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24127 address=202.40.6.0/24} on-error {}
