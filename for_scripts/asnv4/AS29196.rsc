:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29196 address=for_scripts/asnv4/AS29196.rsc} on-error {}
:do {add list=$AddressList comment=AS29196 address=195.69.216.0/22} on-error {}
:do {add list=$AddressList comment=AS29196 address=91.239.112.0/24} on-error {}
