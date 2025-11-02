:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29027 address=for_scripts/asnv4/AS29027.rsc} on-error {}
:do {add list=$AddressList comment=AS29027 address=185.103.88.0/22} on-error {}
