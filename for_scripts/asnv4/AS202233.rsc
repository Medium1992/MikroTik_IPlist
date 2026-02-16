:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202233 address=188.124.31.0/24} on-error {}
