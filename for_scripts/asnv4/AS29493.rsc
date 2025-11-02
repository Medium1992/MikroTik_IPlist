:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29493 address=for_scripts/asnv4/AS29493.rsc} on-error {}
:do {add list=$AddressList comment=AS29493 address=144.206.128.0/21} on-error {}
