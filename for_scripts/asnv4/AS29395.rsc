:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29395 address=for_scripts/asnv4/AS29395.rsc} on-error {}
:do {add list=$AddressList comment=AS29395 address=195.68.212.0/23} on-error {}
