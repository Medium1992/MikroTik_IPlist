:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53501 address=for_scripts/asnv4/AS53501.rsc} on-error {}
:do {add list=$AddressList comment=AS53501 address=64.113.28.0/22} on-error {}
