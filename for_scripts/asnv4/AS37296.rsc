:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37296 address=for_scripts/asnv4/AS37296.rsc} on-error {}
:do {add list=$AddressList comment=AS37296 address=41.78.252.0/22} on-error {}
