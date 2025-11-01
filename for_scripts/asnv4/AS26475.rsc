:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26475 address=162.254.11.0/24} on-error {}
