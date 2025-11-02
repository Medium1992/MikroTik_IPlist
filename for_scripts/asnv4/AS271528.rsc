:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271528 address=for_scripts/asnv4/AS271528.rsc} on-error {}
:do {add list=$AddressList comment=AS271528 address=190.115.104.0/22} on-error {}
