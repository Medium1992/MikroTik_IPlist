:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56155 address=103.108.136.0/22} on-error {}
:do {add list=$AddressList comment=AS56155 address=103.199.4.0/22} on-error {}
