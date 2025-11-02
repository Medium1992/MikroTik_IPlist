:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29501 address=for_scripts/asnv4/AS29501.rsc} on-error {}
:do {add list=$AddressList comment=AS29501 address=195.149.124.0/24} on-error {}
