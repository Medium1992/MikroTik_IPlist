:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29821 address=for_scripts/asnv4/AS29821.rsc} on-error {}
:do {add list=$AddressList comment=AS29821 address=198.175.255.0/24} on-error {}
