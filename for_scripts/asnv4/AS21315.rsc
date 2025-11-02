:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21315 address=185.121.180.0/22} on-error {}
:do {add list=$AddressList comment=AS21315 address=193.254.254.0/23} on-error {}
:do {add list=$AddressList comment=AS21315 address=194.187.44.0/22} on-error {}
:do {add list=$AddressList comment=AS21315 address=217.148.16.0/20} on-error {}
:do {add list=$AddressList comment=AS21315 address=85.234.240.0/23} on-error {}
