:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266227 address=45.6.144.0/23} on-error {}
