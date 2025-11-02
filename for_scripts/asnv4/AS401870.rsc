:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401870 address=23.143.36.0/24} on-error {}
