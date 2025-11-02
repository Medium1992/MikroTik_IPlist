:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266194 address=for_scripts/asnv4/AS266194.rsc} on-error {}
:do {add list=$AddressList comment=AS266194 address=45.5.177.0/24} on-error {}
:do {add list=$AddressList comment=AS266194 address=45.5.178.0/23} on-error {}
