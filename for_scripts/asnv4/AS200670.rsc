:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200670 address=for_scripts/asnv4/AS200670.rsc} on-error {}
:do {add list=$AddressList comment=AS200670 address=194.183.56.0/24} on-error {}
