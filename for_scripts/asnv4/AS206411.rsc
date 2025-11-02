:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206411 address=for_scripts/asnv4/AS206411.rsc} on-error {}
:do {add list=$AddressList comment=AS206411 address=193.163.85.0/24} on-error {}
:do {add list=$AddressList comment=AS206411 address=91.190.185.0/24} on-error {}
