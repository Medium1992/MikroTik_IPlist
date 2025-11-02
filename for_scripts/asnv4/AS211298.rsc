:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211298 address=for_scripts/asnv4/AS211298.rsc} on-error {}
:do {add list=$AddressList comment=AS211298 address=185.247.137.0/24} on-error {}
:do {add list=$AddressList comment=AS211298 address=193.163.125.0/24} on-error {}
:do {add list=$AddressList comment=AS211298 address=87.236.176.0/24} on-error {}
