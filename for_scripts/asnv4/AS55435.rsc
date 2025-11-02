:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55435 address=202.134.53.0/24} on-error {}
