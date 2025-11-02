:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29707 address=for_scripts/asnv4/AS29707.rsc} on-error {}
:do {add list=$AddressList comment=AS29707 address=66.192.25.0/24} on-error {}
