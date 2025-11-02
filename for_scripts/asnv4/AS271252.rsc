:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271252 address=for_scripts/asnv4/AS271252.rsc} on-error {}
:do {add list=$AddressList comment=AS271252 address=200.106.160.0/22} on-error {}
