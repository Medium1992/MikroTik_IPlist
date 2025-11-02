:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211642 address=for_scripts/asnv4/AS211642.rsc} on-error {}
:do {add list=$AddressList comment=AS211642 address=185.219.40.0/22} on-error {}
:do {add list=$AddressList comment=AS211642 address=185.240.102.0/24} on-error {}
:do {add list=$AddressList comment=AS211642 address=45.128.206.0/23} on-error {}
:do {add list=$AddressList comment=AS211642 address=5.253.60.0/23} on-error {}
