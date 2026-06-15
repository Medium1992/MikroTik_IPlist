:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402214 address=165.49.75.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=82.153.243.0/24} on-error {}
