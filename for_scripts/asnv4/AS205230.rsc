:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205230 address=188.124.23.0/24} on-error {}
