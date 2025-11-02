:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4901 address=for_scripts/asnv4/AS4901.rsc} on-error {}
:do {add list=$AddressList comment=AS4901 address=162.250.136.0/22} on-error {}
