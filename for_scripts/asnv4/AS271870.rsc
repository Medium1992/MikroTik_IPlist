:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271870 address=177.73.153.0/24} on-error {}
