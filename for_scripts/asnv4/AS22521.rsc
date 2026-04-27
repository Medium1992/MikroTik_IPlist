:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22521 address=68.136.0.0/14} on-error {}
