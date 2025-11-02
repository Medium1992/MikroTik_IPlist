:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29938 address=for_scripts/asnv4/AS29938.rsc} on-error {}
:do {add list=$AddressList comment=AS29938 address=64.25.240.0/20} on-error {}
