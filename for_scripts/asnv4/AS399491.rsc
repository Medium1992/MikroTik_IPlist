:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399491 address=for_scripts/asnv4/AS399491.rsc} on-error {}
:do {add list=$AddressList comment=AS399491 address=69.161.34.0/24} on-error {}
:do {add list=$AddressList comment=AS399491 address=69.161.39.0/24} on-error {}
:do {add list=$AddressList comment=AS399491 address=69.161.40.0/23} on-error {}
:do {add list=$AddressList comment=AS399491 address=74.206.50.0/23} on-error {}
