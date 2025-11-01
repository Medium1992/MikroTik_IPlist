:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55594 address=211.44.104.0/24} on-error {}
