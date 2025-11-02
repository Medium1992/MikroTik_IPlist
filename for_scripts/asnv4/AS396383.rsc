:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396383 address=98.100.228.0/24} on-error {}
