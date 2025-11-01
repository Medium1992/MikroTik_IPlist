:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400004 address=149.112.176.0/24} on-error {}
:do {add list=$AddressList comment=AS400004 address=23.140.188.0/24} on-error {}
:do {add list=$AddressList comment=AS400004 address=23.186.16.0/24} on-error {}
