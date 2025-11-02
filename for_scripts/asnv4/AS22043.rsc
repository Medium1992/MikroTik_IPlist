:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22043 address=199.181.136.0/23} on-error {}
