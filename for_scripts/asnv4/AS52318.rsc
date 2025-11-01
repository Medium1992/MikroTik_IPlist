:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52318 address=200.16.89.0/24} on-error {}
:do {add list=$AddressList comment=AS52318 address=45.237.52.0/23} on-error {}
