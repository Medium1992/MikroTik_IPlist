:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211468 address=for_scripts/asnv4/AS211468.rsc} on-error {}
:do {add list=$AddressList comment=AS211468 address=185.190.38.0/24} on-error {}
:do {add list=$AddressList comment=AS211468 address=194.169.166.0/23} on-error {}
