:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47575 address=for_scripts/asnv4/AS47575.rsc} on-error {}
:do {add list=$AddressList comment=AS47575 address=109.205.45.0/24} on-error {}
