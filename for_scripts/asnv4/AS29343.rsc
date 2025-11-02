:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29343 address=for_scripts/asnv4/AS29343.rsc} on-error {}
:do {add list=$AddressList comment=AS29343 address=193.16.246.0/24} on-error {}
