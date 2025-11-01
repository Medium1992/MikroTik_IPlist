:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208482 address=45.84.98.0/23} on-error {}
