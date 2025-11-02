:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265955 address=for_scripts/asnv4/AS265955.rsc} on-error {}
:do {add list=$AddressList comment=AS265955 address=164.163.136.0/22} on-error {}
