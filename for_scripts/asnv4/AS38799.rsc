:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38799 address=for_scripts/asnv4/AS38799.rsc} on-error {}
:do {add list=$AddressList comment=AS38799 address=103.116.160.0/23} on-error {}
:do {add list=$AddressList comment=AS38799 address=103.116.163.0/24} on-error {}
