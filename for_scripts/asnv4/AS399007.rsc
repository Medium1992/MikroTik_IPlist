:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399007 address=146.12.224.0/19} on-error {}
:do {add list=$AddressList comment=AS399007 address=199.247.176.0/20} on-error {}
:do {add list=$AddressList comment=AS399007 address=65.49.160.0/19} on-error {}
