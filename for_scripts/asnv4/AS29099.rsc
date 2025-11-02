:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29099 address=for_scripts/asnv4/AS29099.rsc} on-error {}
:do {add list=$AddressList comment=AS29099 address=185.99.34.0/24} on-error {}
