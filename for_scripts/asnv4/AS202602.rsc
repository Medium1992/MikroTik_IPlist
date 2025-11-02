:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202602 address=for_scripts/asnv4/AS202602.rsc} on-error {}
:do {add list=$AddressList comment=AS202602 address=185.214.10.0/24} on-error {}
:do {add list=$AddressList comment=AS202602 address=188.215.229.0/24} on-error {}
:do {add list=$AddressList comment=AS202602 address=213.170.133.0/24} on-error {}
:do {add list=$AddressList comment=AS202602 address=45.92.156.0/24} on-error {}
:do {add list=$AddressList comment=AS202602 address=5.253.18.0/23} on-error {}
:do {add list=$AddressList comment=AS202602 address=91.223.119.0/24} on-error {}
