:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25149 address=193.178.188.0/24} on-error {}
