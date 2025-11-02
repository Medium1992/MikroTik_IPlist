:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29162 address=for_scripts/asnv4/AS29162.rsc} on-error {}
:do {add list=$AddressList comment=AS29162 address=195.47.208.0/24} on-error {}
