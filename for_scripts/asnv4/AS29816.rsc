:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29816 address=for_scripts/asnv4/AS29816.rsc} on-error {}
:do {add list=$AddressList comment=AS29816 address=208.94.155.0/24} on-error {}
