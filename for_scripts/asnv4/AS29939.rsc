:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29939 address=for_scripts/asnv4/AS29939.rsc} on-error {}
:do {add list=$AddressList comment=AS29939 address=192.75.101.0/24} on-error {}
