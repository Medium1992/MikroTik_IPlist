:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29547 address=for_scripts/asnv4/AS29547.rsc} on-error {}
:do {add list=$AddressList comment=AS29547 address=185.101.204.0/22} on-error {}
