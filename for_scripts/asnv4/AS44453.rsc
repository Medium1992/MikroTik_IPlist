:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44453 address=for_scripts/asnv4/AS44453.rsc} on-error {}
:do {add list=$AddressList comment=AS44453 address=128.204.128.0/19} on-error {}
:do {add list=$AddressList comment=AS44453 address=144.208.0.0/19} on-error {}
:do {add list=$AddressList comment=AS44453 address=144.208.128.0/22} on-error {}
:do {add list=$AddressList comment=AS44453 address=185.2.156.0/22} on-error {}
:do {add list=$AddressList comment=AS44453 address=5.132.137.0/24} on-error {}
:do {add list=$AddressList comment=AS44453 address=5.132.161.0/24} on-error {}
:do {add list=$AddressList comment=AS44453 address=5.132.162.0/23} on-error {}
:do {add list=$AddressList comment=AS44453 address=5.132.189.0/24} on-error {}
:do {add list=$AddressList comment=AS44453 address=5.132.190.0/24} on-error {}
:do {add list=$AddressList comment=AS44453 address=5.198.144.0/20} on-error {}
