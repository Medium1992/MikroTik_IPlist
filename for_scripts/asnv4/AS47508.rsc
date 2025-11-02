:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47508 address=for_scripts/asnv4/AS47508.rsc} on-error {}
:do {add list=$AddressList comment=AS47508 address=104.249.18.0/24} on-error {}
