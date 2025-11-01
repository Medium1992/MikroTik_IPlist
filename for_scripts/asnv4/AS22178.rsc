:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22178 address=170.47.0.0/16} on-error {}
