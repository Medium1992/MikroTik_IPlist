:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265769 address=for_scripts/asnv4/AS265769.rsc} on-error {}
:do {add list=$AddressList comment=AS265769 address=164.163.80.0/22} on-error {}
