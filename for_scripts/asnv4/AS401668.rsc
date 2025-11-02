:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401668 address=23.137.140.0/24} on-error {}
