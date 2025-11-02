:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213468 address=for_scripts/asnv4/AS213468.rsc} on-error {}
:do {add list=$AddressList comment=AS213468 address=5.61.88.0/22} on-error {}
