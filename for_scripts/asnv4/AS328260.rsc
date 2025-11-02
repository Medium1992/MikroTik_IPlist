:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328260 address=for_scripts/asnv4/AS328260.rsc} on-error {}
:do {add list=$AddressList comment=AS328260 address=102.176.251.0/24} on-error {}
