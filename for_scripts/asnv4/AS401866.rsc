:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401866 address=23.143.4.0/24} on-error {}
