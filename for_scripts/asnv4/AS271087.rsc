:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271087 address=for_scripts/asnv4/AS271087.rsc} on-error {}
:do {add list=$AddressList comment=AS271087 address=179.48.120.0/22} on-error {}
