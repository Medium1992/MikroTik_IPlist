:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271616 address=for_scripts/asnv4/AS271616.rsc} on-error {}
:do {add list=$AddressList comment=AS271616 address=179.124.212.0/22} on-error {}
