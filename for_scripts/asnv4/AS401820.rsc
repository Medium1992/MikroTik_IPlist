:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401820 address=23.141.232.0/24} on-error {}
