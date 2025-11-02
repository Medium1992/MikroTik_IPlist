:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265767 address=for_scripts/asnv4/AS265767.rsc} on-error {}
:do {add list=$AddressList comment=AS265767 address=164.163.72.0/22} on-error {}
