:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328201 address=for_scripts/asnv4/AS328201.rsc} on-error {}
:do {add list=$AddressList comment=AS328201 address=196.251.144.0/22} on-error {}
