:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34534 address=for_scripts/asnv4/AS34534.rsc} on-error {}
:do {add list=$AddressList comment=AS34534 address=185.142.53.0/24} on-error {}
:do {add list=$AddressList comment=AS34534 address=185.157.246.0/23} on-error {}
:do {add list=$AddressList comment=AS34534 address=193.177.182.0/24} on-error {}
:do {add list=$AddressList comment=AS34534 address=213.5.130.0/24} on-error {}
:do {add list=$AddressList comment=AS34534 address=37.44.238.0/23} on-error {}
:do {add list=$AddressList comment=AS34534 address=45.152.163.0/24} on-error {}
