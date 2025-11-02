:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47374 address=for_scripts/asnv4/AS47374.rsc} on-error {}
:do {add list=$AddressList comment=AS47374 address=185.219.68.0/22} on-error {}
:do {add list=$AddressList comment=AS47374 address=46.254.128.0/22} on-error {}
