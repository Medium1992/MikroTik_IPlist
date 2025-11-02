:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29858 address=for_scripts/asnv4/AS29858.rsc} on-error {}
:do {add list=$AddressList comment=AS29858 address=198.49.4.0/24} on-error {}
