:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395680 address=50.234.137.0/24} on-error {}
