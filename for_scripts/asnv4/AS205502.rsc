:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205502 address=82.38.61.0/24} on-error {}
