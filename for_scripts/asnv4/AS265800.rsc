:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265800 address=for_scripts/asnv4/AS265800.rsc} on-error {}
:do {add list=$AddressList comment=AS265800 address=201.182.108.0/22} on-error {}
