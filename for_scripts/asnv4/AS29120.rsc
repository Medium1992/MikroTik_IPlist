:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29120 address=for_scripts/asnv4/AS29120.rsc} on-error {}
:do {add list=$AddressList comment=AS29120 address=143.58.8.0/21} on-error {}
