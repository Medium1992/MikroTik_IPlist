:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271437 address=45.225.80.0/23} on-error {}
