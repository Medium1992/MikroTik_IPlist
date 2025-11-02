:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265971 address=for_scripts/asnv4/AS265971.rsc} on-error {}
:do {add list=$AddressList comment=AS265971 address=164.163.196.0/22} on-error {}
