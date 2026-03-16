:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200620 address=188.95.197.0/24} on-error {}
