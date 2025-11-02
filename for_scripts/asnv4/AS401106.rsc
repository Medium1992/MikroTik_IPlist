:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401106 address=131.143.63.0/24} on-error {}
