:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273593 address=45.239.176.0/23} on-error {}
