:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208769 address=193.17.180.0/24} on-error {}
:do {add list=$AddressList comment=AS208769 address=85.208.102.0/24} on-error {}
:do {add list=$AddressList comment=AS208769 address=92.60.32.0/23} on-error {}
