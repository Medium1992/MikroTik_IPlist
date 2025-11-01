:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399367 address=137.169.34.0/24} on-error {}
