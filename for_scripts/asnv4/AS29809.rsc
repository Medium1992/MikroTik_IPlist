:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29809 address=for_scripts/asnv4/AS29809.rsc} on-error {}
:do {add list=$AddressList comment=AS29809 address=198.135.222.0/24} on-error {}
:do {add list=$AddressList comment=AS29809 address=24.204.136.0/24} on-error {}
