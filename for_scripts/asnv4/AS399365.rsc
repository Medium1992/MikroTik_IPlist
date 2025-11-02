:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399365 address=137.169.44.0/24} on-error {}
