:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395242 address=74.85.153.0/24} on-error {}
