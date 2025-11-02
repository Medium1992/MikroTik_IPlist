:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266647 address=for_scripts/asnv4/AS266647.rsc} on-error {}
:do {add list=$AddressList comment=AS266647 address=128.201.164.0/22} on-error {}
