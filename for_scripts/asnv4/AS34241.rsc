:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34241 address=for_scripts/asnv4/AS34241.rsc} on-error {}
:do {add list=$AddressList comment=AS34241 address=185.52.152.0/22} on-error {}
:do {add list=$AddressList comment=AS34241 address=185.60.12.0/22} on-error {}
:do {add list=$AddressList comment=AS34241 address=188.190.116.0/22} on-error {}
:do {add list=$AddressList comment=AS34241 address=193.138.128.0/22} on-error {}
:do {add list=$AddressList comment=AS34241 address=193.138.176.0/22} on-error {}
:do {add list=$AddressList comment=AS34241 address=194.28.92.0/22} on-error {}
:do {add list=$AddressList comment=AS34241 address=194.50.116.0/24} on-error {}
:do {add list=$AddressList comment=AS34241 address=194.50.127.0/24} on-error {}
:do {add list=$AddressList comment=AS34241 address=194.50.180.0/24} on-error {}
:do {add list=$AddressList comment=AS34241 address=195.206.240.0/23} on-error {}
:do {add list=$AddressList comment=AS34241 address=195.95.252.0/23} on-error {}
:do {add list=$AddressList comment=AS34241 address=91.206.66.0/23} on-error {}
:do {add list=$AddressList comment=AS34241 address=91.235.72.0/22} on-error {}
