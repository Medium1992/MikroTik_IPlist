:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29272 address=for_scripts/asnv4/AS29272.rsc} on-error {}
:do {add list=$AddressList comment=AS29272 address=195.149.64.0/24} on-error {}
