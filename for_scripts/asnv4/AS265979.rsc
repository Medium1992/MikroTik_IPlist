:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265979 address=for_scripts/asnv4/AS265979.rsc} on-error {}
:do {add list=$AddressList comment=AS265979 address=164.163.252.0/22} on-error {}
