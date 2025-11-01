:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266943 address=45.225.60.0/22} on-error {}
