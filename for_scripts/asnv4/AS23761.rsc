:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23761 address=202.41.134.0/24} on-error {}
