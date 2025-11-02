:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37249 address=for_scripts/asnv4/AS37249.rsc} on-error {}
:do {add list=$AddressList comment=AS37249 address=102.212.174.0/24} on-error {}
:do {add list=$AddressList comment=AS37249 address=41.78.156.0/22} on-error {}
