:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266655 address=45.225.132.0/23} on-error {}
:do {add list=$AddressList comment=AS266655 address=45.225.43.0/24} on-error {}
