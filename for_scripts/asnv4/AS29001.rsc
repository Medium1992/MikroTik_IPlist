:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29001 address=for_scripts/asnv4/AS29001.rsc} on-error {}
:do {add list=$AddressList comment=AS29001 address=217.170.16.0/23} on-error {}
