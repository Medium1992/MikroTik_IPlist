:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207905 address=124.198.130.0/24} on-error {}
