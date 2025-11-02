:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29628 address=for_scripts/asnv4/AS29628.rsc} on-error {}
:do {add list=$AddressList comment=AS29628 address=80.97.53.0/24} on-error {}
