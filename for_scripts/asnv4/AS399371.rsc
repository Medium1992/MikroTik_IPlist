:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399371 address=137.169.33.0/24} on-error {}
