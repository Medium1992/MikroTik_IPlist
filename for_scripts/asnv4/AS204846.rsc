:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204846 address=188.130.153.0/24} on-error {}
