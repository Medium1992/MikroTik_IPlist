:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265999 address=for_scripts/asnv4/AS265999.rsc} on-error {}
:do {add list=$AddressList comment=AS265999 address=164.163.100.0/22} on-error {}
