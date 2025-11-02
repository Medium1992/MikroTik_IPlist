:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29348 address=for_scripts/asnv4/AS29348.rsc} on-error {}
:do {add list=$AddressList comment=AS29348 address=82.148.64.0/19} on-error {}
