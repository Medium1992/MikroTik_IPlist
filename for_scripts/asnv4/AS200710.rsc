:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200710 address=131.222.237.0/24} on-error {}
