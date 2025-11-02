:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271144 address=for_scripts/asnv4/AS271144.rsc} on-error {}
:do {add list=$AddressList comment=AS271144 address=179.42.40.0/22} on-error {}
