:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265325 address=for_scripts/asnv4/AS265325.rsc} on-error {}
:do {add list=$AddressList comment=AS265325 address=200.10.245.0/24} on-error {}
