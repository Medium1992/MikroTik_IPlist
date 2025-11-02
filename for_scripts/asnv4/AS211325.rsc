:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211325 address=for_scripts/asnv4/AS211325.rsc} on-error {}
:do {add list=$AddressList comment=AS211325 address=92.61.180.0/22} on-error {}
