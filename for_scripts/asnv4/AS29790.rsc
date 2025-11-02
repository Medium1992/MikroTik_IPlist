:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29790 address=for_scripts/asnv4/AS29790.rsc} on-error {}
:do {add list=$AddressList comment=AS29790 address=66.141.233.0/24} on-error {}
