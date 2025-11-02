:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56989 address=for_scripts/asnv4/AS56989.rsc} on-error {}
:do {add list=$AddressList comment=AS56989 address=91.109.164.0/22} on-error {}
