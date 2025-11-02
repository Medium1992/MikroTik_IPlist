:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203102 address=for_scripts/asnv4/AS203102.rsc} on-error {}
:do {add list=$AddressList comment=AS203102 address=185.144.64.0/22} on-error {}
