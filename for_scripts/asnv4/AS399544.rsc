:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399544 address=172.110.148.0/23} on-error {}
:do {add list=$AddressList comment=AS399544 address=172.110.150.0/24} on-error {}
