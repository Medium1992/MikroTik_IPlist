:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22846 address=154.197.114.0/23} on-error {}
:do {add list=$AddressList comment=AS22846 address=99.193.236.0/23} on-error {}
