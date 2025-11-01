:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399370 address=137.169.37.0/24} on-error {}
