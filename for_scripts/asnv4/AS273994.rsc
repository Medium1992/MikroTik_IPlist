:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273994 address=178.19.41.0/24} on-error {}
