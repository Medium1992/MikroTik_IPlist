:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49135 address=80.123.153.0/24} on-error {}
