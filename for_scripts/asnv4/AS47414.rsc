:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47414 address=for_scripts/asnv4/AS47414.rsc} on-error {}
:do {add list=$AddressList comment=AS47414 address=217.19.6.0/24} on-error {}
