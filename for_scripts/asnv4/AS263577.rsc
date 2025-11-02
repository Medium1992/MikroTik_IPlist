:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263577 address=for_scripts/asnv4/AS263577.rsc} on-error {}
:do {add list=$AddressList comment=AS263577 address=177.185.120.0/22} on-error {}
