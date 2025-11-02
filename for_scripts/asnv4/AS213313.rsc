:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213313 address=for_scripts/asnv4/AS213313.rsc} on-error {}
:do {add list=$AddressList comment=AS213313 address=152.89.148.0/22} on-error {}
