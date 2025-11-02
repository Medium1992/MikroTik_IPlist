:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271233 address=for_scripts/asnv4/AS271233.rsc} on-error {}
:do {add list=$AddressList comment=AS271233 address=190.109.104.0/22} on-error {}
