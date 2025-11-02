:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29937 address=for_scripts/asnv4/AS29937.rsc} on-error {}
:do {add list=$AddressList comment=AS29937 address=216.168.134.0/24} on-error {}
