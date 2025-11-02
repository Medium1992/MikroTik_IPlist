:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29672 address=for_scripts/asnv4/AS29672.rsc} on-error {}
:do {add list=$AddressList comment=AS29672 address=217.21.224.0/20} on-error {}
