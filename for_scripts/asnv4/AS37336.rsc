:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37336 address=for_scripts/asnv4/AS37336.rsc} on-error {}
:do {add list=$AddressList comment=AS37336 address=41.79.44.0/22} on-error {}
