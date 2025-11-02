:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265995 address=for_scripts/asnv4/AS265995.rsc} on-error {}
:do {add list=$AddressList comment=AS265995 address=164.163.228.0/22} on-error {}
