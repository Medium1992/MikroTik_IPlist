:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29673 address=for_scripts/asnv4/AS29673.rsc} on-error {}
:do {add list=$AddressList comment=AS29673 address=193.17.0.0/24} on-error {}
