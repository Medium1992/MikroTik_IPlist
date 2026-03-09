:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44244 address=2.144.0.0/14} on-error {}
:do {add list=$AddressList comment=AS44244 address=5.112.0.0/14} on-error {}
:do {add list=$AddressList comment=AS44244 address=5.116.0.0/15} on-error {}
:do {add list=$AddressList comment=AS44244 address=5.119.0.0/16} on-error {}
:do {add list=$AddressList comment=AS44244 address=5.120.0.0/13} on-error {}
:do {add list=$AddressList comment=AS44244 address=85.185.36.0/22} on-error {}
:do {add list=$AddressList comment=AS44244 address=92.42.48.0/21} on-error {}
