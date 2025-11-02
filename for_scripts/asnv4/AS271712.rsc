:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271712 address=for_scripts/asnv4/AS271712.rsc} on-error {}
:do {add list=$AddressList comment=AS271712 address=177.21.148.0/22} on-error {}
