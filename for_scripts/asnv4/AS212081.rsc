:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212081 address=154.59.37.0/24} on-error {}
:do {add list=$AddressList comment=AS212081 address=193.163.34.0/24} on-error {}
