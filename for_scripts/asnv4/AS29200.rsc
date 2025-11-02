:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29200 address=for_scripts/asnv4/AS29200.rsc} on-error {}
:do {add list=$AddressList comment=AS29200 address=185.212.35.0/24} on-error {}
