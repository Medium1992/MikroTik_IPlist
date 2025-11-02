:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29161 address=for_scripts/asnv4/AS29161.rsc} on-error {}
:do {add list=$AddressList comment=AS29161 address=193.228.208.0/20} on-error {}
