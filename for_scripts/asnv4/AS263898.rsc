:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263898 address=for_scripts/asnv4/AS263898.rsc} on-error {}
:do {add list=$AddressList comment=AS263898 address=138.204.116.0/22} on-error {}
