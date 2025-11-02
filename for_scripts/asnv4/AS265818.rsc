:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265818 address=for_scripts/asnv4/AS265818.rsc} on-error {}
:do {add list=$AddressList comment=AS265818 address=45.70.240.0/22} on-error {}
