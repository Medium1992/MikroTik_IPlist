:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53980 address=for_scripts/asnv4/AS53980.rsc} on-error {}
:do {add list=$AddressList comment=AS53980 address=38.90.132.0/22} on-error {}
