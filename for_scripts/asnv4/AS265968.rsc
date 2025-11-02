:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265968 address=for_scripts/asnv4/AS265968.rsc} on-error {}
:do {add list=$AddressList comment=AS265968 address=164.163.84.0/23} on-error {}
:do {add list=$AddressList comment=AS265968 address=164.163.87.0/24} on-error {}
