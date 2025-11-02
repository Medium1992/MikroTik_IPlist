:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263086 address=for_scripts/asnv4/AS263086.rsc} on-error {}
:do {add list=$AddressList comment=AS263086 address=138.99.40.0/22} on-error {}
:do {add list=$AddressList comment=AS263086 address=186.208.248.0/22} on-error {}
