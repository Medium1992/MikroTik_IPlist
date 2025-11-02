:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328392 address=for_scripts/asnv4/AS328392.rsc} on-error {}
:do {add list=$AddressList comment=AS328392 address=102.134.129.0/24} on-error {}
