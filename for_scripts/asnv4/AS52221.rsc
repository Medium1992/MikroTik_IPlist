:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52221 address=188.92.26.0/24} on-error {}
