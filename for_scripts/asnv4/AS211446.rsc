:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211446 address=193.150.71.0/24} on-error {}
