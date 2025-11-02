:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27748 address=for_scripts/asnv4/AS27748.rsc} on-error {}
:do {add list=$AddressList comment=AS27748 address=186.148.220.0/22} on-error {}
