:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50541 address=5.178.121.0/24} on-error {}
:do {add list=$AddressList comment=AS50541 address=5.178.122.0/23} on-error {}
