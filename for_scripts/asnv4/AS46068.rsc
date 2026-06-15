:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46068 address=183.78.184.0/24} on-error {}
:do {add list=$AddressList comment=AS46068 address=183.78.186.0/23} on-error {}
