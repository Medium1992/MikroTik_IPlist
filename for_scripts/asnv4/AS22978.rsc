:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22978 address=143.43.0.0/17} on-error {}
