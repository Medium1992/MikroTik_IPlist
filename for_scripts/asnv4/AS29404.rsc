:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29404 address=for_scripts/asnv4/AS29404.rsc} on-error {}
:do {add list=$AddressList comment=AS29404 address=217.73.144.0/21} on-error {}
