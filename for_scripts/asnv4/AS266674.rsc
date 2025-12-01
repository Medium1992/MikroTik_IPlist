:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266674 address=45.228.72.0/23} on-error {}
