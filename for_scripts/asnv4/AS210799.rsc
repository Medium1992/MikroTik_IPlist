:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210799 address=176.100.45.0/24} on-error {}
