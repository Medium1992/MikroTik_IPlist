:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263286 address=for_scripts/asnv4/AS263286.rsc} on-error {}
:do {add list=$AddressList comment=AS263286 address=177.8.156.0/22} on-error {}
