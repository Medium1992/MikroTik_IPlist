:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44594 address=193.187.44.0/22} on-error {}
:do {add list=$AddressList comment=AS44594 address=193.187.48.0/22} on-error {}
:do {add list=$AddressList comment=AS44594 address=193.46.224.0/21} on-error {}
:do {add list=$AddressList comment=AS44594 address=194.107.148.0/23} on-error {}
:do {add list=$AddressList comment=AS44594 address=194.107.150.0/24} on-error {}
