:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56409 address=91.223.128.0/24} on-error {}
:do {add list=$AddressList comment=AS56409 address=92.118.171.0/24} on-error {}
