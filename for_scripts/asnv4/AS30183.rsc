:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30183 address=for_scripts/asnv4/AS30183.rsc} on-error {}
:do {add list=$AddressList comment=AS30183 address=144.121.148.0/24} on-error {}
