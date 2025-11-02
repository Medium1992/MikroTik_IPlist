:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53229 address=for_scripts/asnv4/AS53229.rsc} on-error {}
:do {add list=$AddressList comment=AS53229 address=186.251.232.0/22} on-error {}
