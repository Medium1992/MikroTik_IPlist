:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37275 address=for_scripts/asnv4/AS37275.rsc} on-error {}
:do {add list=$AddressList comment=AS37275 address=41.78.140.0/22} on-error {}
