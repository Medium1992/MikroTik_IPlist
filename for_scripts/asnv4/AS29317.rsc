:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29317 address=for_scripts/asnv4/AS29317.rsc} on-error {}
:do {add list=$AddressList comment=AS29317 address=195.137.210.0/23} on-error {}
:do {add list=$AddressList comment=AS29317 address=91.194.118.0/23} on-error {}
:do {add list=$AddressList comment=AS29317 address=91.194.124.0/23} on-error {}
