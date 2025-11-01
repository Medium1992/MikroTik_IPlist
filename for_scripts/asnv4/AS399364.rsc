:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399364 address=137.169.40.0/24} on-error {}
