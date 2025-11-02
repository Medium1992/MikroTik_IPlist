:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271477 address=for_scripts/asnv4/AS271477.rsc} on-error {}
:do {add list=$AddressList comment=AS271477 address=177.152.124.0/22} on-error {}
