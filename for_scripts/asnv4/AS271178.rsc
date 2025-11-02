:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271178 address=for_scripts/asnv4/AS271178.rsc} on-error {}
:do {add list=$AddressList comment=AS271178 address=179.42.128.0/22} on-error {}
