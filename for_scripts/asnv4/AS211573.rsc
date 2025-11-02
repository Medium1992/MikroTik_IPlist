:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211573 address=5.42.201.0/24} on-error {}
