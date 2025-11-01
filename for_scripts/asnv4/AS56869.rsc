:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56869 address=193.168.240.0/22} on-error {}
:do {add list=$AddressList comment=AS56869 address=91.228.136.0/22} on-error {}
