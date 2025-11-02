:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38760 address=for_scripts/asnv4/AS38760.rsc} on-error {}
:do {add list=$AddressList comment=AS38760 address=103.217.208.0/22} on-error {}
