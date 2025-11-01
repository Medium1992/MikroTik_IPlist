:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56564 address=194.190.169.0/24} on-error {}
:do {add list=$AddressList comment=AS56564 address=195.208.100.0/24} on-error {}
:do {add list=$AddressList comment=AS56564 address=87.239.151.0/24} on-error {}
