:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29210 address=for_scripts/asnv4/AS29210.rsc} on-error {}
:do {add list=$AddressList comment=AS29210 address=195.69.120.0/22} on-error {}
