:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37192 address=for_scripts/asnv4/AS37192.rsc} on-error {}
:do {add list=$AddressList comment=AS37192 address=41.78.88.0/22} on-error {}
