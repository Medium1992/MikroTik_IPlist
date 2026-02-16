:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394564 address=156.146.102.0/24} on-error {}
:do {add list=$AddressList comment=AS394564 address=66.112.192.0/20} on-error {}
:do {add list=$AddressList comment=AS394564 address=68.66.4.0/23} on-error {}
