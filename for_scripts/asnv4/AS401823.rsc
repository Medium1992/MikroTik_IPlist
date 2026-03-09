:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401823 address=137.169.49.0/24} on-error {}
