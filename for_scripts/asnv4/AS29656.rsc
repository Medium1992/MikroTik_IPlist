:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29656 address=for_scripts/asnv4/AS29656.rsc} on-error {}
:do {add list=$AddressList comment=AS29656 address=64.38.214.0/23} on-error {}
