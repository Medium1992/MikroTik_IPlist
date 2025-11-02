:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22590 address=204.124.19.0/24} on-error {}
