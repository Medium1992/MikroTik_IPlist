:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200574 address=88.199.101.0/24} on-error {}
:do {add list=$AddressList comment=AS200574 address=88.199.102.0/23} on-error {}
:do {add list=$AddressList comment=AS200574 address=94.40.61.0/24} on-error {}
