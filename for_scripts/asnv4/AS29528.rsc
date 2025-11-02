:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29528 address=for_scripts/asnv4/AS29528.rsc} on-error {}
:do {add list=$AddressList comment=AS29528 address=37.230.211.0/24} on-error {}
