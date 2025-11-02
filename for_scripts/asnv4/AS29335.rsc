:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29335 address=for_scripts/asnv4/AS29335.rsc} on-error {}
:do {add list=$AddressList comment=AS29335 address=193.19.152.0/22} on-error {}
