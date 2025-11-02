:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29936 address=for_scripts/asnv4/AS29936.rsc} on-error {}
:do {add list=$AddressList comment=AS29936 address=216.41.230.0/24} on-error {}
