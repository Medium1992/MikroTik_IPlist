:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59741 address=for_scripts/asnv4/AS59741.rsc} on-error {}
:do {add list=$AddressList comment=AS59741 address=185.73.240.0/23} on-error {}
:do {add list=$AddressList comment=AS59741 address=185.73.242.0/24} on-error {}
:do {add list=$AddressList comment=AS59741 address=195.190.7.0/24} on-error {}
:do {add list=$AddressList comment=AS59741 address=45.141.53.0/24} on-error {}
