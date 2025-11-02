:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395428 address=68.70.126.0/24} on-error {}
