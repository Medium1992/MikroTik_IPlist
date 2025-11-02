:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36957 address=for_scripts/asnv4/AS36957.rsc} on-error {}
:do {add list=$AddressList comment=AS36957 address=41.223.130.0/23} on-error {}
