:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328662 address=102.223.100.0/24} on-error {}
