:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265793 address=for_scripts/asnv4/AS265793.rsc} on-error {}
:do {add list=$AddressList comment=AS265793 address=201.182.16.0/22} on-error {}
