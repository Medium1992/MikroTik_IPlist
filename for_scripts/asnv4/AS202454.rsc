:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202454 address=for_scripts/asnv4/AS202454.rsc} on-error {}
:do {add list=$AddressList comment=AS202454 address=185.152.0.0/23} on-error {}
:do {add list=$AddressList comment=AS202454 address=185.152.3.0/24} on-error {}
:do {add list=$AddressList comment=AS202454 address=193.28.36.0/22} on-error {}
