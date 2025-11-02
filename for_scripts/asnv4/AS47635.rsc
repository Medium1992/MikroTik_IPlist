:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47635 address=for_scripts/asnv4/AS47635.rsc} on-error {}
:do {add list=$AddressList comment=AS47635 address=91.204.252.0/22} on-error {}
