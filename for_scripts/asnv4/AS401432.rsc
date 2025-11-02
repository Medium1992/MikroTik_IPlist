:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401432 address=137.169.48.0/24} on-error {}
