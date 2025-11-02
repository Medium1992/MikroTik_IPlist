:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396530 address=98.188.254.0/24} on-error {}
