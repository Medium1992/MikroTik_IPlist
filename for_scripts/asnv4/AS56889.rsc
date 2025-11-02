:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56889 address=194.1.168.0/24} on-error {}
:do {add list=$AddressList comment=AS56889 address=194.1.170.0/23} on-error {}
:do {add list=$AddressList comment=AS56889 address=31.131.80.0/21} on-error {}
