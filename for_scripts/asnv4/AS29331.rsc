:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29331 address=for_scripts/asnv4/AS29331.rsc} on-error {}
:do {add list=$AddressList comment=AS29331 address=195.149.78.0/24} on-error {}
