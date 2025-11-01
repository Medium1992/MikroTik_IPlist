:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265553 address=45.167.176.0/23} on-error {}
