:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37429 address=for_scripts/asnv4/AS37429.rsc} on-error {}
:do {add list=$AddressList comment=AS37429 address=197.157.192.0/22} on-error {}
