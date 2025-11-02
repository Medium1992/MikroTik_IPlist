:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265949 address=for_scripts/asnv4/AS265949.rsc} on-error {}
:do {add list=$AddressList comment=AS265949 address=164.163.96.0/22} on-error {}
