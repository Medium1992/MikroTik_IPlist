:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59272 address=103.225.175.0/24} on-error {}
:do {add list=$AddressList comment=AS59272 address=103.81.246.0/24} on-error {}
:do {add list=$AddressList comment=AS59272 address=103.81.248.0/23} on-error {}
