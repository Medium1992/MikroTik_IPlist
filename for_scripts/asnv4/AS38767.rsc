:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38767 address=for_scripts/asnv4/AS38767.rsc} on-error {}
:do {add list=$AddressList comment=AS38767 address=103.234.208.0/22} on-error {}
