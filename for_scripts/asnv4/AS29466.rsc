:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29466 address=for_scripts/asnv4/AS29466.rsc} on-error {}
:do {add list=$AddressList comment=AS29466 address=194.213.9.0/24} on-error {}
