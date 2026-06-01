:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22610 address=208.66.124.0/22} on-error {}
