:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263732 address=for_scripts/asnv4/AS263732.rsc} on-error {}
:do {add list=$AddressList comment=AS263732 address=138.59.164.0/22} on-error {}
:do {add list=$AddressList comment=AS263732 address=45.236.244.0/22} on-error {}
