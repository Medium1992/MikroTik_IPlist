:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264980 address=for_scripts/asnv4/AS264980.rsc} on-error {}
:do {add list=$AddressList comment=AS264980 address=170.0.252.0/22} on-error {}
