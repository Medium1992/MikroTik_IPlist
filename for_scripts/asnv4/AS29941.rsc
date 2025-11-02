:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29941 address=for_scripts/asnv4/AS29941.rsc} on-error {}
:do {add list=$AddressList comment=AS29941 address=208.108.96.0/20} on-error {}
