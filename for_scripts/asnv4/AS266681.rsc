:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266681 address=45.228.180.0/23} on-error {}
