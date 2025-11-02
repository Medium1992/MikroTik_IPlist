:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54187 address=for_scripts/asnv4/AS54187.rsc} on-error {}
:do {add list=$AddressList comment=AS54187 address=103.21.28.0/22} on-error {}
