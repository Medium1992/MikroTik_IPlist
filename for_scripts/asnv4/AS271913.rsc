:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271913 address=45.183.122.0/23} on-error {}
