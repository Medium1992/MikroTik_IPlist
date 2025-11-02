:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271127 address=for_scripts/asnv4/AS271127.rsc} on-error {}
:do {add list=$AddressList comment=AS271127 address=179.42.44.0/22} on-error {}
