:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265805 address=for_scripts/asnv4/AS265805.rsc} on-error {}
:do {add list=$AddressList comment=AS265805 address=201.182.188.0/22} on-error {}
