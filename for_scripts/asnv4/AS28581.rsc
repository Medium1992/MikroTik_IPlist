:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28581 address=for_scripts/asnv4/AS28581.rsc} on-error {}
:do {add list=$AddressList comment=AS28581 address=200.220.176.0/20} on-error {}
