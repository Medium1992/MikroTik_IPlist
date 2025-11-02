:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29754 address=for_scripts/asnv4/AS29754.rsc} on-error {}
:do {add list=$AddressList comment=AS29754 address=95.36.72.0/24} on-error {}
