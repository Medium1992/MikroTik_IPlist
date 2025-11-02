:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205957 address=for_scripts/asnv4/AS205957.rsc} on-error {}
:do {add list=$AddressList comment=AS205957 address=185.190.148.0/23} on-error {}
:do {add list=$AddressList comment=AS205957 address=185.190.150.0/24} on-error {}
:do {add list=$AddressList comment=AS205957 address=194.28.102.0/24} on-error {}
