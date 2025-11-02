:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47923 address=for_scripts/asnv4/AS47923.rsc} on-error {}
:do {add list=$AddressList comment=AS47923 address=91.205.144.0/22} on-error {}
