:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29720 address=for_scripts/asnv4/AS29720.rsc} on-error {}
:do {add list=$AddressList comment=AS29720 address=74.203.155.0/24} on-error {}
