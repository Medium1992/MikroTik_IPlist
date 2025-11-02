:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29199 address=for_scripts/asnv4/AS29199.rsc} on-error {}
:do {add list=$AddressList comment=AS29199 address=195.85.247.0/24} on-error {}
