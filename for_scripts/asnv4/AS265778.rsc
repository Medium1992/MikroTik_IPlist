:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265778 address=for_scripts/asnv4/AS265778.rsc} on-error {}
:do {add list=$AddressList comment=AS265778 address=164.163.240.0/24} on-error {}
