:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29602 address=for_scripts/asnv4/AS29602.rsc} on-error {}
:do {add list=$AddressList comment=AS29602 address=89.189.220.0/22} on-error {}
