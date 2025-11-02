:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395285 address=for_scripts/asnv4/AS395285.rsc} on-error {}
:do {add list=$AddressList comment=AS395285 address=216.210.1.0/24} on-error {}
