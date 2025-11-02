:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29043 address=for_scripts/asnv4/AS29043.rsc} on-error {}
:do {add list=$AddressList comment=AS29043 address=91.232.197.0/24} on-error {}
