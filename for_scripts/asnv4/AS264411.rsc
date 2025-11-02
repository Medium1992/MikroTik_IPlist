:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264411 address=for_scripts/asnv4/AS264411.rsc} on-error {}
:do {add list=$AddressList comment=AS264411 address=138.204.124.0/22} on-error {}
