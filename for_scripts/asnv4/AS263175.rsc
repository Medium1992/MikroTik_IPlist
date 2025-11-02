:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263175 address=for_scripts/asnv4/AS263175.rsc} on-error {}
:do {add list=$AddressList comment=AS263175 address=186.2.244.0/22} on-error {}
