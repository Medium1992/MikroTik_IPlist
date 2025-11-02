:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29942 address=for_scripts/asnv4/AS29942.rsc} on-error {}
:do {add list=$AddressList comment=AS29942 address=66.193.69.0/24} on-error {}
