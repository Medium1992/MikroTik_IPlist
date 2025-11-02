:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47066 address=for_scripts/asnv4/AS47066.rsc} on-error {}
:do {add list=$AddressList comment=AS47066 address=204.27.143.0/24} on-error {}
:do {add list=$AddressList comment=AS47066 address=71.19.144.0/20} on-error {}
