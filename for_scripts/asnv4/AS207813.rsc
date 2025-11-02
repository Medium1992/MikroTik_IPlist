:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207813 address=for_scripts/asnv4/AS207813.rsc} on-error {}
:do {add list=$AddressList comment=AS207813 address=5.252.148.0/22} on-error {}
