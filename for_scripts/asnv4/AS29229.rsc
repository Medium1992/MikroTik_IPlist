:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29229 address=for_scripts/asnv4/AS29229.rsc} on-error {}
:do {add list=$AddressList comment=AS29229 address=193.93.164.0/22} on-error {}
