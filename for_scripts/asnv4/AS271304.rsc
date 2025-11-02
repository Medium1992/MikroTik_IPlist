:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271304 address=for_scripts/asnv4/AS271304.rsc} on-error {}
:do {add list=$AddressList comment=AS271304 address=200.53.68.0/22} on-error {}
