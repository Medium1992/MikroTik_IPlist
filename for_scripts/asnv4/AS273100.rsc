:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273100 address=154.6.16.0/24} on-error {}
:do {add list=$AddressList comment=AS273100 address=23.146.236.0/24} on-error {}
