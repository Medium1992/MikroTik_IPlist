:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53754 address=for_scripts/asnv4/AS53754.rsc} on-error {}
:do {add list=$AddressList comment=AS53754 address=204.19.162.0/24} on-error {}
