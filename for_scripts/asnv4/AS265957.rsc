:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265957 address=for_scripts/asnv4/AS265957.rsc} on-error {}
:do {add list=$AddressList comment=AS265957 address=164.163.156.0/22} on-error {}
