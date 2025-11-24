:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266972 address=45.225.208.0/24} on-error {}
:do {add list=$AddressList comment=AS266972 address=45.225.210.0/23} on-error {}
