:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207594 address=for_scripts/asnv4/AS207594.rsc} on-error {}
:do {add list=$AddressList comment=AS207594 address=151.241.240.0/21} on-error {}
:do {add list=$AddressList comment=AS207594 address=154.60.200.0/22} on-error {}
:do {add list=$AddressList comment=AS207594 address=185.241.236.0/22} on-error {}
:do {add list=$AddressList comment=AS207594 address=185.30.80.0/22} on-error {}
:do {add list=$AddressList comment=AS207594 address=185.68.192.0/22} on-error {}
:do {add list=$AddressList comment=AS207594 address=194.105.84.0/22} on-error {}
:do {add list=$AddressList comment=AS207594 address=194.105.92.0/22} on-error {}
:do {add list=$AddressList comment=AS207594 address=195.179.232.0/22} on-error {}
:do {add list=$AddressList comment=AS207594 address=85.116.148.0/22} on-error {}
:do {add list=$AddressList comment=AS207594 address=85.116.152.0/21} on-error {}
