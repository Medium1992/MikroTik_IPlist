:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25192 address=for_scripts/asnv4/AS25192.rsc} on-error {}
:do {add list=$AddressList comment=AS25192 address=185.43.132.0/23} on-error {}
:do {add list=$AddressList comment=AS25192 address=193.29.206.0/24} on-error {}
:do {add list=$AddressList comment=AS25192 address=194.0.12.0/23} on-error {}
:do {add list=$AddressList comment=AS25192 address=217.31.192.0/20} on-error {}
