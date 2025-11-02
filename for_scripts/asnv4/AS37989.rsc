:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37989 address=for_scripts/asnv4/AS37989.rsc} on-error {}
:do {add list=$AddressList comment=AS37989 address=203.123.48.0/22} on-error {}
:do {add list=$AddressList comment=AS37989 address=44.32.99.0/24} on-error {}
