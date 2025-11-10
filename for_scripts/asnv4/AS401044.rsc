:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401044 address=131.143.124.0/24} on-error {}
