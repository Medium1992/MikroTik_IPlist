:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212676 address=for_scripts/asnv4/AS212676.rsc} on-error {}
:do {add list=$AddressList comment=AS212676 address=185.178.48.0/24} on-error {}
