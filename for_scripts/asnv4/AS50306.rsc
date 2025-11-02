:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50306 address=for_scripts/asnv4/AS50306.rsc} on-error {}
:do {add list=$AddressList comment=AS50306 address=188.227.20.0/22} on-error {}
