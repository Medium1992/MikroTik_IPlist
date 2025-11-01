:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56253 address=103.10.146.0/23} on-error {}
:do {add list=$AddressList comment=AS56253 address=103.75.51.0/24} on-error {}
