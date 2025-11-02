:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29102 address=for_scripts/asnv4/AS29102.rsc} on-error {}
:do {add list=$AddressList comment=AS29102 address=195.85.198.0/24} on-error {}
