:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266929 address=45.225.72.0/23} on-error {}
