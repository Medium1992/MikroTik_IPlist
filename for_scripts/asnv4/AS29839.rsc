:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29839 address=for_scripts/asnv4/AS29839.rsc} on-error {}
:do {add list=$AddressList comment=AS29839 address=192.149.62.0/24} on-error {}
