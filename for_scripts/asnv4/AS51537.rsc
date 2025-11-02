:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51537 address=for_scripts/asnv4/AS51537.rsc} on-error {}
:do {add list=$AddressList comment=AS51537 address=91.217.243.0/24} on-error {}
