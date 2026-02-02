:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266903 address=45.162.2.0/23} on-error {}
