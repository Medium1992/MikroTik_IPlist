:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20768 address=for_scripts/asnv4/AS20768.rsc} on-error {}
:do {add list=$AddressList comment=AS20768 address=217.151.208.0/20} on-error {}
