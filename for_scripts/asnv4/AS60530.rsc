:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60530 address=for_scripts/asnv4/AS60530.rsc} on-error {}
:do {add list=$AddressList comment=AS60530 address=185.30.44.0/22} on-error {}
:do {add list=$AddressList comment=AS60530 address=193.176.45.0/24} on-error {}
:do {add list=$AddressList comment=AS60530 address=5.152.145.0/24} on-error {}
:do {add list=$AddressList comment=AS60530 address=5.152.146.0/23} on-error {}
:do {add list=$AddressList comment=AS60530 address=5.152.148.0/24} on-error {}
:do {add list=$AddressList comment=AS60530 address=5.152.155.0/24} on-error {}
:do {add list=$AddressList comment=AS60530 address=5.152.157.0/24} on-error {}
:do {add list=$AddressList comment=AS60530 address=5.152.158.0/23} on-error {}
