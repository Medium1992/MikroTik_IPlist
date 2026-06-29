:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275655 address=206.62.100.0/24} on-error {}
