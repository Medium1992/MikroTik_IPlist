:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52996 address=186.232.247.0/24} on-error {}
