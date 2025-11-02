:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22574 address=204.176.96.0/24} on-error {}
