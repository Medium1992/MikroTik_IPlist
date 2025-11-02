:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38526 address=for_scripts/asnv4/AS38526.rsc} on-error {}
:do {add list=$AddressList comment=AS38526 address=103.112.190.0/24} on-error {}
:do {add list=$AddressList comment=AS38526 address=103.112.192.0/23} on-error {}
:do {add list=$AddressList comment=AS38526 address=103.210.193.0/24} on-error {}
