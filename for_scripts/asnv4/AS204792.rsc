:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204792 address=for_scripts/asnv4/AS204792.rsc} on-error {}
:do {add list=$AddressList comment=AS204792 address=188.130.212.0/22} on-error {}
