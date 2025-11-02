:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29221 address=for_scripts/asnv4/AS29221.rsc} on-error {}
:do {add list=$AddressList comment=AS29221 address=195.85.242.0/24} on-error {}
