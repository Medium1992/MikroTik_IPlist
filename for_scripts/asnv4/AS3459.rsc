:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3459 address=174.46.59.0/24} on-error {}
