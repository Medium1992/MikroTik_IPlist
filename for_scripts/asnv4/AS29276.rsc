:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29276 address=for_scripts/asnv4/AS29276.rsc} on-error {}
:do {add list=$AddressList comment=AS29276 address=213.229.248.0/21} on-error {}
