:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29966 address=for_scripts/asnv4/AS29966.rsc} on-error {}
:do {add list=$AddressList comment=AS29966 address=64.6.66.0/24} on-error {}
