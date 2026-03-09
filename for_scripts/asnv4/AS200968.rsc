:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200968 address=151.216.43.0/24} on-error {}
