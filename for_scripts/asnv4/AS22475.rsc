:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22475 address=for_scripts/asnv4/AS22475.rsc} on-error {}
:do {add list=$AddressList comment=AS22475 address=66.192.204.0/23} on-error {}
