:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22861 address=199.96.48.0/22} on-error {}
