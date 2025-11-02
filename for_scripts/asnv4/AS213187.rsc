:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213187 address=for_scripts/asnv4/AS213187.rsc} on-error {}
:do {add list=$AddressList comment=AS213187 address=31.148.252.0/22} on-error {}
