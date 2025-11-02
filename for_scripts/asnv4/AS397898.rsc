:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397898 address=for_scripts/asnv4/AS397898.rsc} on-error {}
:do {add list=$AddressList comment=AS397898 address=67.159.203.0/24} on-error {}
