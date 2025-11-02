:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213841 address=for_scripts/asnv4/AS213841.rsc} on-error {}
:do {add list=$AddressList comment=AS213841 address=31.148.140.0/22} on-error {}
