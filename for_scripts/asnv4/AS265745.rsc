:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265745 address=for_scripts/asnv4/AS265745.rsc} on-error {}
:do {add list=$AddressList comment=AS265745 address=128.201.88.0/22} on-error {}
