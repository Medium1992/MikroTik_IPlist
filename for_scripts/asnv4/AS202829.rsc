:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202829 address=for_scripts/asnv4/AS202829.rsc} on-error {}
:do {add list=$AddressList comment=AS202829 address=149.13.26.0/24} on-error {}
:do {add list=$AddressList comment=AS202829 address=149.36.234.0/24} on-error {}
:do {add list=$AddressList comment=AS202829 address=185.152.188.0/22} on-error {}
:do {add list=$AddressList comment=AS202829 address=194.11.16.0/24} on-error {}
:do {add list=$AddressList comment=AS202829 address=194.11.19.0/24} on-error {}
:do {add list=$AddressList comment=AS202829 address=194.11.25.0/24} on-error {}
:do {add list=$AddressList comment=AS202829 address=194.11.83.0/24} on-error {}
:do {add list=$AddressList comment=AS202829 address=5.59.84.0/22} on-error {}
