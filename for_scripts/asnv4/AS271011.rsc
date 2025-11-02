:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271011 address=for_scripts/asnv4/AS271011.rsc} on-error {}
:do {add list=$AddressList comment=AS271011 address=190.8.172.0/22} on-error {}
