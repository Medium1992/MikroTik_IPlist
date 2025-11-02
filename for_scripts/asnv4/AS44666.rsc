:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44666 address=for_scripts/asnv4/AS44666.rsc} on-error {}
:do {add list=$AddressList comment=AS44666 address=91.208.135.0/24} on-error {}
