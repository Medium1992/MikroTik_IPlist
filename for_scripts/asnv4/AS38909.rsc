:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38909 address=103.6.96.0/22} on-error {}
:do {add list=$AddressList comment=AS38909 address=118.88.8.0/21} on-error {}
