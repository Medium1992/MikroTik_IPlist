:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29643 address=for_scripts/asnv4/AS29643.rsc} on-error {}
:do {add list=$AddressList comment=AS29643 address=193.228.84.0/22} on-error {}
