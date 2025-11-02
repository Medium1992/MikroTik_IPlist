:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29807 address=for_scripts/asnv4/AS29807.rsc} on-error {}
:do {add list=$AddressList comment=AS29807 address=208.83.36.0/24} on-error {}
