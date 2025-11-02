:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271121 address=for_scripts/asnv4/AS271121.rsc} on-error {}
:do {add list=$AddressList comment=AS271121 address=179.42.8.0/22} on-error {}
