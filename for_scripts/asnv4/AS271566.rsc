:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271566 address=for_scripts/asnv4/AS271566.rsc} on-error {}
:do {add list=$AddressList comment=AS271566 address=179.63.172.0/22} on-error {}
