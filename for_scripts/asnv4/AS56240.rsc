:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56240 address=103.22.166.0/24} on-error {}
:do {add list=$AddressList comment=AS56240 address=103.3.71.0/24} on-error {}
