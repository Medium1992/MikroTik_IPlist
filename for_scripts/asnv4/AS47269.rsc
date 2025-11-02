:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47269 address=for_scripts/asnv4/AS47269.rsc} on-error {}
:do {add list=$AddressList comment=AS47269 address=93.91.240.0/20} on-error {}
