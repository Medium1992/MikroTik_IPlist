:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263418 address=for_scripts/asnv4/AS263418.rsc} on-error {}
:do {add list=$AddressList comment=AS263418 address=177.128.204.0/22} on-error {}
