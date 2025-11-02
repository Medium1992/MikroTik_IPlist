:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265961 address=for_scripts/asnv4/AS265961.rsc} on-error {}
:do {add list=$AddressList comment=AS265961 address=164.163.116.0/22} on-error {}
