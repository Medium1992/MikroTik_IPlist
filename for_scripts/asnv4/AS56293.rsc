:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56293 address=103.10.20.0/22} on-error {}
:do {add list=$AddressList comment=AS56293 address=59.153.84.0/22} on-error {}
