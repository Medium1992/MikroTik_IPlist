:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202123 address=for_scripts/asnv4/AS202123.rsc} on-error {}
:do {add list=$AddressList comment=AS202123 address=185.51.68.0/22} on-error {}
:do {add list=$AddressList comment=AS202123 address=193.135.172.0/24} on-error {}
:do {add list=$AddressList comment=AS202123 address=193.246.124.0/23} on-error {}
