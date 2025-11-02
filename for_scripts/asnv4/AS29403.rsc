:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29403 address=for_scripts/asnv4/AS29403.rsc} on-error {}
:do {add list=$AddressList comment=AS29403 address=217.30.88.0/24} on-error {}
