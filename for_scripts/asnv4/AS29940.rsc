:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29940 address=for_scripts/asnv4/AS29940.rsc} on-error {}
:do {add list=$AddressList comment=AS29940 address=68.70.56.0/24} on-error {}
