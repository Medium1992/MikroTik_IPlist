:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29560 address=for_scripts/asnv4/AS29560.rsc} on-error {}
:do {add list=$AddressList comment=AS29560 address=195.149.240.0/21} on-error {}
