:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29507 address=for_scripts/asnv4/AS29507.rsc} on-error {}
:do {add list=$AddressList comment=AS29507 address=193.138.117.0/24} on-error {}
