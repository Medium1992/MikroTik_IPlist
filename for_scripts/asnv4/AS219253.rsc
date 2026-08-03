:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219253 address=188.220.124.0/24} on-error {}
