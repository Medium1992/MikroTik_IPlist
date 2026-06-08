:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266742 address=45.230.169.0/24} on-error {}
:do {add list=$AddressList comment=AS266742 address=45.230.170.0/23} on-error {}
