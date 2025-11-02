:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29609 address=for_scripts/asnv4/AS29609.rsc} on-error {}
:do {add list=$AddressList comment=AS29609 address=217.77.80.0/20} on-error {}
