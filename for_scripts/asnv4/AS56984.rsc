:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56984 address=193.36.169.0/24} on-error {}
:do {add list=$AddressList comment=AS56984 address=193.36.170.0/24} on-error {}
