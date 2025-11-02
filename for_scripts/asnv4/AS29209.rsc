:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29209 address=for_scripts/asnv4/AS29209.rsc} on-error {}
:do {add list=$AddressList comment=AS29209 address=217.66.144.0/22} on-error {}
