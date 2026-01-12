:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212133 address=141.11.180.0/24} on-error {}
