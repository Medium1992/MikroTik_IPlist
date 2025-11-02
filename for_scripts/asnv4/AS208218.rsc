:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208218 address=45.153.80.0/24} on-error {}
