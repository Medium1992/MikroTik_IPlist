:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53198 address=for_scripts/asnv4/AS53198.rsc} on-error {}
:do {add list=$AddressList comment=AS53198 address=186.232.184.0/22} on-error {}
