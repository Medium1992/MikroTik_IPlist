:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215296 address=103.147.153.0/24} on-error {}
:do {add list=$AddressList comment=AS215296 address=44.30.34.0/24} on-error {}
