:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29254 address=for_scripts/asnv4/AS29254.rsc} on-error {}
:do {add list=$AddressList comment=AS29254 address=193.27.5.0/24} on-error {}
