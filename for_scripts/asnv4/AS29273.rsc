:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29273 address=for_scripts/asnv4/AS29273.rsc} on-error {}
:do {add list=$AddressList comment=AS29273 address=193.41.36.0/24} on-error {}
