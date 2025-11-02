:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29363 address=for_scripts/asnv4/AS29363.rsc} on-error {}
:do {add list=$AddressList comment=AS29363 address=193.34.124.0/22} on-error {}
:do {add list=$AddressList comment=AS29363 address=195.149.89.0/24} on-error {}
:do {add list=$AddressList comment=AS29363 address=195.206.254.0/23} on-error {}
:do {add list=$AddressList comment=AS29363 address=91.213.244.0/24} on-error {}
