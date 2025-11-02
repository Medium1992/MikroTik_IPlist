:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265938 address=for_scripts/asnv4/AS265938.rsc} on-error {}
:do {add list=$AddressList comment=AS265938 address=164.163.44.0/22} on-error {}
