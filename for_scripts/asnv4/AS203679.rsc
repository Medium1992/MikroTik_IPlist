:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203679 address=13.143.233.0/24} on-error {}
