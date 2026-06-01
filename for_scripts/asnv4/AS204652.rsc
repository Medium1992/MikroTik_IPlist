:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204652 address=217.61.236.0/24} on-error {}
:do {add list=$AddressList comment=AS204652 address=217.61.239.0/24} on-error {}
