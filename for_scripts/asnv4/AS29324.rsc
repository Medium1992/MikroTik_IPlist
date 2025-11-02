:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29324 address=for_scripts/asnv4/AS29324.rsc} on-error {}
:do {add list=$AddressList comment=AS29324 address=195.85.239.0/24} on-error {}
