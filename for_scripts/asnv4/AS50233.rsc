:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50233 address=212.31.118.0/23} on-error {}
