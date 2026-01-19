:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21086 address=193.109.40.0/21} on-error {}
:do {add list=$AddressList comment=AS21086 address=92.245.160.0/22} on-error {}
:do {add list=$AddressList comment=AS21086 address=92.245.188.0/24} on-error {}
:do {add list=$AddressList comment=AS21086 address=92.245.190.0/23} on-error {}
