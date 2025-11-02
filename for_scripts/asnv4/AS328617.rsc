:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328617 address=for_scripts/asnv4/AS328617.rsc} on-error {}
:do {add list=$AddressList comment=AS328617 address=102.165.61.0/24} on-error {}
