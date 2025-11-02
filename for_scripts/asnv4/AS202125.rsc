:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202125 address=for_scripts/asnv4/AS202125.rsc} on-error {}
:do {add list=$AddressList comment=AS202125 address=185.247.164.0/22} on-error {}
:do {add list=$AddressList comment=AS202125 address=185.50.204.0/23} on-error {}
:do {add list=$AddressList comment=AS202125 address=188.119.105.0/24} on-error {}
:do {add list=$AddressList comment=AS202125 address=193.43.75.0/24} on-error {}
:do {add list=$AddressList comment=AS202125 address=45.13.8.0/24} on-error {}
