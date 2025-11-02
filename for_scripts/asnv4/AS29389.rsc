:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29389 address=for_scripts/asnv4/AS29389.rsc} on-error {}
:do {add list=$AddressList comment=AS29389 address=195.137.240.0/23} on-error {}
