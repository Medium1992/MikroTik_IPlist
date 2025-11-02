:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265763 address=for_scripts/asnv4/AS265763.rsc} on-error {}
:do {add list=$AddressList comment=AS265763 address=164.163.40.0/22} on-error {}
