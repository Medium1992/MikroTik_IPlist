:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271973 address=for_scripts/asnv4/AS271973.rsc} on-error {}
:do {add list=$AddressList comment=AS271973 address=201.222.43.0/24} on-error {}
