:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208282 address=for_scripts/asnv4/AS208282.rsc} on-error {}
:do {add list=$AddressList comment=AS208282 address=185.177.68.0/22} on-error {}
