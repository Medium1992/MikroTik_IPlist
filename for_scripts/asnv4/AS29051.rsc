:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29051 address=for_scripts/asnv4/AS29051.rsc} on-error {}
:do {add list=$AddressList comment=AS29051 address=195.47.226.0/24} on-error {}
