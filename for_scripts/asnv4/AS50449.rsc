:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50449 address=109.237.224.0/20} on-error {}
:do {add list=$AddressList comment=AS50449 address=185.153.240.0/22} on-error {}
