:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29588 address=for_scripts/asnv4/AS29588.rsc} on-error {}
:do {add list=$AddressList comment=AS29588 address=213.108.136.0/21} on-error {}
:do {add list=$AddressList comment=AS29588 address=91.247.248.0/22} on-error {}
