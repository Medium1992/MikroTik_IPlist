:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29869 address=for_scripts/asnv4/AS29869.rsc} on-error {}
:do {add list=$AddressList comment=AS29869 address=216.120.247.0/24} on-error {}
