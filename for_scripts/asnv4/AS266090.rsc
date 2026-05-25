:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266090 address=45.5.84.0/23} on-error {}
