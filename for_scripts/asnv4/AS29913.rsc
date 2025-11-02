:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29913 address=for_scripts/asnv4/AS29913.rsc} on-error {}
:do {add list=$AddressList comment=AS29913 address=205.143.205.0/24} on-error {}
:do {add list=$AddressList comment=AS29913 address=205.143.206.0/24} on-error {}
