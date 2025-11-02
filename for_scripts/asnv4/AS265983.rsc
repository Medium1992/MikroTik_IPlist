:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265983 address=for_scripts/asnv4/AS265983.rsc} on-error {}
:do {add list=$AddressList comment=AS265983 address=164.163.232.0/22} on-error {}
