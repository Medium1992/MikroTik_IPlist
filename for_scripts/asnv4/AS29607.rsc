:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29607 address=for_scripts/asnv4/AS29607.rsc} on-error {}
:do {add list=$AddressList comment=AS29607 address=193.201.220.0/22} on-error {}
