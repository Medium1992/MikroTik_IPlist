:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29121 address=for_scripts/asnv4/AS29121.rsc} on-error {}
:do {add list=$AddressList comment=AS29121 address=195.69.96.0/22} on-error {}
