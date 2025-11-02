:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398557 address=for_scripts/asnv4/AS398557.rsc} on-error {}
:do {add list=$AddressList comment=AS398557 address=199.20.8.0/22} on-error {}
