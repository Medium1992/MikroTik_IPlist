:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53054 address=187.73.192.0/22} on-error {}
:do {add list=$AddressList comment=AS53054 address=187.73.204.0/22} on-error {}
:do {add list=$AddressList comment=AS53054 address=187.73.208.0/21} on-error {}
:do {add list=$AddressList comment=AS53054 address=187.73.216.0/22} on-error {}
:do {add list=$AddressList comment=AS53054 address=187.73.220.0/23} on-error {}
