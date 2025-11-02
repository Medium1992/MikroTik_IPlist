:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29986 address=for_scripts/asnv4/AS29986.rsc} on-error {}
:do {add list=$AddressList comment=AS29986 address=162.246.168.0/22} on-error {}
