:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44355 address=193.57.167.0/24} on-error {}
