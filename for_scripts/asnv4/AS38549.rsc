:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38549 address=103.196.68.0/24} on-error {}
:do {add list=$AddressList comment=AS38549 address=203.21.76.0/23} on-error {}
