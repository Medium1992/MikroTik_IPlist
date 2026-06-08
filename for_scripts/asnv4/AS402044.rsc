:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402044 address=82.153.54.0/24} on-error {}
