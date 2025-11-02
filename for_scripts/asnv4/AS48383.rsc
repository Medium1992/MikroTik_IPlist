:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48383 address=for_scripts/asnv4/AS48383.rsc} on-error {}
:do {add list=$AddressList comment=AS48383 address=217.12.32.0/22} on-error {}
:do {add list=$AddressList comment=AS48383 address=217.12.36.0/24} on-error {}
:do {add list=$AddressList comment=AS48383 address=217.12.39.0/24} on-error {}
:do {add list=$AddressList comment=AS48383 address=217.12.42.0/23} on-error {}
:do {add list=$AddressList comment=AS48383 address=217.12.44.0/22} on-error {}
